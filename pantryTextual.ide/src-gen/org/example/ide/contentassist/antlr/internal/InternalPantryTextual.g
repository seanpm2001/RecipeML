/*
 * generated by Xtext 2.23.0
 */
grammar InternalPantryTextual;

options {
	superClass=AbstractInternalContentAssistParser;
}

@lexer::header {
package org.example.ide.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package org.example.ide.contentassist.antlr.internal;

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.DFA;
import org.example.services.PantryTextualGrammarAccess;

}
@parser::members {
	private PantryTextualGrammarAccess grammarAccess;

	public void setGrammarAccess(PantryTextualGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}

	@Override
	protected Grammar getGrammar() {
		return grammarAccess.getGrammar();
	}

	@Override
	protected String getValueForTokenName(String tokenName) {
		return tokenName;
	}
}

// Entry rule entryRulePantry
entryRulePantry
:
{ before(grammarAccess.getPantryRule()); }
	 rulePantry
{ after(grammarAccess.getPantryRule()); } 
	 EOF 
;

// Rule Pantry
rulePantry 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getPantryAccess().getGroup()); }
		(rule__Pantry__Group__0)
		{ after(grammarAccess.getPantryAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleIngredient
entryRuleIngredient
:
{ before(grammarAccess.getIngredientRule()); }
	 ruleIngredient
{ after(grammarAccess.getIngredientRule()); } 
	 EOF 
;

// Rule Ingredient
ruleIngredient 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getIngredientAccess().getGroup()); }
		(rule__Ingredient__Group__0)
		{ after(grammarAccess.getIngredientAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleEString
entryRuleEString
:
{ before(grammarAccess.getEStringRule()); }
	 ruleEString
{ after(grammarAccess.getEStringRule()); } 
	 EOF 
;

// Rule EString
ruleEString 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getEStringAccess().getAlternatives()); }
		(rule__EString__Alternatives)
		{ after(grammarAccess.getEStringAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleMass
entryRuleMass
:
{ before(grammarAccess.getMassRule()); }
	 ruleMass
{ after(grammarAccess.getMassRule()); } 
	 EOF 
;

// Rule Mass
ruleMass 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getMassAccess().getGroup()); }
		(rule__Mass__Group__0)
		{ after(grammarAccess.getMassAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleEFloat
entryRuleEFloat
:
{ before(grammarAccess.getEFloatRule()); }
	 ruleEFloat
{ after(grammarAccess.getEFloatRule()); } 
	 EOF 
;

// Rule EFloat
ruleEFloat 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getEFloatAccess().getGroup()); }
		(rule__EFloat__Group__0)
		{ after(grammarAccess.getEFloatAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__EString__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0()); }
		RULE_STRING
		{ after(grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0()); }
	)
	|
	(
		{ before(grammarAccess.getEStringAccess().getIDTerminalRuleCall_1()); }
		RULE_ID
		{ after(grammarAccess.getEStringAccess().getIDTerminalRuleCall_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__EFloat__Alternatives_4_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getEFloatAccess().getEKeyword_4_0_0()); }
		'E'
		{ after(grammarAccess.getEFloatAccess().getEKeyword_4_0_0()); }
	)
	|
	(
		{ before(grammarAccess.getEFloatAccess().getEKeyword_4_0_1()); }
		'e'
		{ after(grammarAccess.getEFloatAccess().getEKeyword_4_0_1()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Pantry__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Pantry__Group__0__Impl
	rule__Pantry__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Pantry__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPantryAccess().getPantryKeyword_0()); }
	'Pantry:'
	{ after(grammarAccess.getPantryAccess().getPantryKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Pantry__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Pantry__Group__1__Impl
	rule__Pantry__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Pantry__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPantryAccess().getIngredientAssignment_1()); }
	(rule__Pantry__IngredientAssignment_1)
	{ after(grammarAccess.getPantryAccess().getIngredientAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Pantry__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Pantry__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Pantry__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPantryAccess().getGroup_2()); }
	(rule__Pantry__Group_2__0)*
	{ after(grammarAccess.getPantryAccess().getGroup_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Pantry__Group_2__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Pantry__Group_2__0__Impl
	rule__Pantry__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Pantry__Group_2__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPantryAccess().getCommaKeyword_2_0()); }
	','
	{ after(grammarAccess.getPantryAccess().getCommaKeyword_2_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Pantry__Group_2__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Pantry__Group_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Pantry__Group_2__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPantryAccess().getIngredientAssignment_2_1()); }
	(rule__Pantry__IngredientAssignment_2_1)
	{ after(grammarAccess.getPantryAccess().getIngredientAssignment_2_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Ingredient__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Ingredient__Group__0__Impl
	rule__Ingredient__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Ingredient__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getIngredientAccess().getIngredientAction_0()); }
	()
	{ after(grammarAccess.getIngredientAccess().getIngredientAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Ingredient__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Ingredient__Group__1__Impl
	rule__Ingredient__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Ingredient__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getIngredientAccess().getNameAssignment_1()); }
	(rule__Ingredient__NameAssignment_1)
	{ after(grammarAccess.getIngredientAccess().getNameAssignment_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Ingredient__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Ingredient__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Ingredient__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getIngredientAccess().getGroup_2()); }
	(rule__Ingredient__Group_2__0)?
	{ after(grammarAccess.getIngredientAccess().getGroup_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Ingredient__Group_2__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Ingredient__Group_2__0__Impl
	rule__Ingredient__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Ingredient__Group_2__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getIngredientAccess().getColonKeyword_2_0()); }
	':'
	{ after(grammarAccess.getIngredientAccess().getColonKeyword_2_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Ingredient__Group_2__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Ingredient__Group_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Ingredient__Group_2__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getIngredientAccess().getMassAssignment_2_1()); }
	(rule__Ingredient__MassAssignment_2_1)
	{ after(grammarAccess.getIngredientAccess().getMassAssignment_2_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Mass__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Mass__Group__0__Impl
	rule__Mass__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Mass__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMassAccess().getMassAction_0()); }
	()
	{ after(grammarAccess.getMassAccess().getMassAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Mass__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Mass__Group__1__Impl
	rule__Mass__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Mass__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMassAccess().getLeftCurlyBracketKeyword_1()); }
	'{'
	{ after(grammarAccess.getMassAccess().getLeftCurlyBracketKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Mass__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Mass__Group__2__Impl
	rule__Mass__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Mass__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMassAccess().getGroup_2()); }
	(rule__Mass__Group_2__0)?
	{ after(grammarAccess.getMassAccess().getGroup_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Mass__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Mass__Group__3__Impl
	rule__Mass__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Mass__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMassAccess().getGroup_3()); }
	(rule__Mass__Group_3__0)?
	{ after(grammarAccess.getMassAccess().getGroup_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Mass__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Mass__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Mass__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMassAccess().getRightCurlyBracketKeyword_4()); }
	'}'
	{ after(grammarAccess.getMassAccess().getRightCurlyBracketKeyword_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Mass__Group_2__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Mass__Group_2__0__Impl
	rule__Mass__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Mass__Group_2__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMassAccess().getAmountKeyword_2_0()); }
	'amount'
	{ after(grammarAccess.getMassAccess().getAmountKeyword_2_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Mass__Group_2__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Mass__Group_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Mass__Group_2__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMassAccess().getAmountAssignment_2_1()); }
	(rule__Mass__AmountAssignment_2_1)
	{ after(grammarAccess.getMassAccess().getAmountAssignment_2_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Mass__Group_3__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Mass__Group_3__0__Impl
	rule__Mass__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Mass__Group_3__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMassAccess().getUnitKeyword_3_0()); }
	'unit'
	{ after(grammarAccess.getMassAccess().getUnitKeyword_3_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Mass__Group_3__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Mass__Group_3__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Mass__Group_3__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getMassAccess().getUnitAssignment_3_1()); }
	(rule__Mass__UnitAssignment_3_1)
	{ after(grammarAccess.getMassAccess().getUnitAssignment_3_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__EFloat__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EFloat__Group__0__Impl
	rule__EFloat__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__EFloat__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEFloatAccess().getHyphenMinusKeyword_0()); }
	('-')?
	{ after(grammarAccess.getEFloatAccess().getHyphenMinusKeyword_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__EFloat__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EFloat__Group__1__Impl
	rule__EFloat__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__EFloat__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEFloatAccess().getINTTerminalRuleCall_1()); }
	(RULE_INT)?
	{ after(grammarAccess.getEFloatAccess().getINTTerminalRuleCall_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__EFloat__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EFloat__Group__2__Impl
	rule__EFloat__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__EFloat__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEFloatAccess().getFullStopKeyword_2()); }
	'.'
	{ after(grammarAccess.getEFloatAccess().getFullStopKeyword_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__EFloat__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EFloat__Group__3__Impl
	rule__EFloat__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__EFloat__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEFloatAccess().getINTTerminalRuleCall_3()); }
	RULE_INT
	{ after(grammarAccess.getEFloatAccess().getINTTerminalRuleCall_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__EFloat__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EFloat__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__EFloat__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEFloatAccess().getGroup_4()); }
	(rule__EFloat__Group_4__0)?
	{ after(grammarAccess.getEFloatAccess().getGroup_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__EFloat__Group_4__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EFloat__Group_4__0__Impl
	rule__EFloat__Group_4__1
;
finally {
	restoreStackSize(stackSize);
}

rule__EFloat__Group_4__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEFloatAccess().getAlternatives_4_0()); }
	(rule__EFloat__Alternatives_4_0)
	{ after(grammarAccess.getEFloatAccess().getAlternatives_4_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__EFloat__Group_4__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EFloat__Group_4__1__Impl
	rule__EFloat__Group_4__2
;
finally {
	restoreStackSize(stackSize);
}

rule__EFloat__Group_4__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEFloatAccess().getHyphenMinusKeyword_4_1()); }
	('-')?
	{ after(grammarAccess.getEFloatAccess().getHyphenMinusKeyword_4_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__EFloat__Group_4__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__EFloat__Group_4__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__EFloat__Group_4__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getEFloatAccess().getINTTerminalRuleCall_4_2()); }
	RULE_INT
	{ after(grammarAccess.getEFloatAccess().getINTTerminalRuleCall_4_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Pantry__IngredientAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPantryAccess().getIngredientIngredientParserRuleCall_1_0()); }
		ruleIngredient
		{ after(grammarAccess.getPantryAccess().getIngredientIngredientParserRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Pantry__IngredientAssignment_2_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPantryAccess().getIngredientIngredientParserRuleCall_2_1_0()); }
		ruleIngredient
		{ after(grammarAccess.getPantryAccess().getIngredientIngredientParserRuleCall_2_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Ingredient__NameAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getIngredientAccess().getNameEStringParserRuleCall_1_0()); }
		ruleEString
		{ after(grammarAccess.getIngredientAccess().getNameEStringParserRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Ingredient__MassAssignment_2_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getIngredientAccess().getMassMassParserRuleCall_2_1_0()); }
		ruleMass
		{ after(grammarAccess.getIngredientAccess().getMassMassParserRuleCall_2_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Mass__AmountAssignment_2_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMassAccess().getAmountEFloatParserRuleCall_2_1_0()); }
		ruleEFloat
		{ after(grammarAccess.getMassAccess().getAmountEFloatParserRuleCall_2_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Mass__UnitAssignment_3_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getMassAccess().getUnitEStringParserRuleCall_3_1_0()); }
		ruleEString
		{ after(grammarAccess.getMassAccess().getUnitEStringParserRuleCall_3_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;
