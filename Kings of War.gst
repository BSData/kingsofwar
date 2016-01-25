<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="697b-dd1f-a597-82e2" revision="2" battleScribeVersion="1.15" name="Kings of War 2nd Edition" authorName="Johnathan Conz" authorContact="YouTube, reddit: Ekaznae" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="5374616e6461726423232344415441232323" name="Standard" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="e254-2b91-de9e-2381" name="Regiments (1 War Engine/1 Monster/1 Hero per)" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="1df8-619c-72e1-2447" name="Hordes &amp; Legions (1 War Engine+1 Monster+1 Hero per)" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="d5a9-edbf-71e8-399f" name="Troops (2 per Regiment, 4 per Horde &amp; Legion)" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="2.0" repeat="true" numRepeats="1" incrementParentId="e254-2b91-de9e-2381" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="4.0" repeat="true" numRepeats="1" incrementParentId="1df8-619c-72e1-2447" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="a974-8216-3217-bd70" name="War Engines (you MUST manually validate quantity)" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="1df8-619c-72e1-2447" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="e254-2b91-de9e-2381" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="9565-04ac-b74f-a11c" name="Monsters (you MUST manually validate quantity)" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="1df8-619c-72e1-2447" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="e254-2b91-de9e-2381" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="4e85-806b-4c44-2cb8" name="Heroes (you MUST manually validate quantity)" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="1df8-619c-72e1-2447" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="e254-2b91-de9e-2381" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="1766-7f43-a8c0-711d" name="Infantry">
      <characteristics>
        <characteristic id="1e88-2d83-1480-82f1" name="Unit Size"/>
        <characteristic id="786c-09f7-bc4a-bc1a" name="Height"/>
        <characteristic id="7b4d-35b9-dd84-e672" name="Unit Type"/>
        <characteristic id="6a0b-5ca3-681f-6b2e" name="Speed"/>
        <characteristic id="ae92-a124-75e4-e22d" name="Melee"/>
        <characteristic id="fa16-f2da-63d9-71c2" name="Ranged"/>
        <characteristic id="a65b-2083-ea38-304f" name="Defense"/>
        <characteristic id="058e-7a4a-4a9c-1be0" name="Attacks"/>
        <characteristic id="03d5-4167-faba-63a6" name="Nerve"/>
      </characteristics>
    </profileType>
    <profileType id="cdbe-57f0-c402-11d8" name="Large Infantry">
      <characteristics>
        <characteristic id="1e88-2d83-1480-82f1" name="Unit Size"/>
        <characteristic id="786c-09f7-bc4a-bc1a" name="Height"/>
        <characteristic id="7b4d-35b9-dd84-e672" name="Unit Type"/>
        <characteristic id="6a0b-5ca3-681f-6b2e" name="Speed"/>
        <characteristic id="ae92-a124-75e4-e22d" name="Melee"/>
        <characteristic id="fa16-f2da-63d9-71c2" name="Ranged"/>
        <characteristic id="a65b-2083-ea38-304f" name="Defense"/>
        <characteristic id="058e-7a4a-4a9c-1be0" name="Attacks"/>
        <characteristic id="03d5-4167-faba-63a6" name="Nerve"/>
      </characteristics>
    </profileType>
    <profileType id="2d97-40c5-cd44-108f" name="Cavalry">
      <characteristics>
        <characteristic id="1e88-2d83-1480-82f1" name="Unit Size"/>
        <characteristic id="786c-09f7-bc4a-bc1a" name="Height"/>
        <characteristic id="7b4d-35b9-dd84-e672" name="Unit Type"/>
        <characteristic id="6a0b-5ca3-681f-6b2e" name="Speed"/>
        <characteristic id="ae92-a124-75e4-e22d" name="Melee"/>
        <characteristic id="fa16-f2da-63d9-71c2" name="Ranged"/>
        <characteristic id="a65b-2083-ea38-304f" name="Defense"/>
        <characteristic id="058e-7a4a-4a9c-1be0" name="Attacks"/>
        <characteristic id="03d5-4167-faba-63a6" name="Nerve"/>
      </characteristics>
    </profileType>
    <profileType id="a3d3-efe4-ae26-aa04" name="Large Cavalry">
      <characteristics>
        <characteristic id="1e88-2d83-1480-82f1" name="Unit Size"/>
        <characteristic id="786c-09f7-bc4a-bc1a" name="Height"/>
        <characteristic id="7b4d-35b9-dd84-e672" name="Unit Type"/>
        <characteristic id="6a0b-5ca3-681f-6b2e" name="Speed"/>
        <characteristic id="ae92-a124-75e4-e22d" name="Melee"/>
        <characteristic id="fa16-f2da-63d9-71c2" name="Ranged"/>
        <characteristic id="a65b-2083-ea38-304f" name="Defense"/>
        <characteristic id="058e-7a4a-4a9c-1be0" name="Attacks"/>
        <characteristic id="03d5-4167-faba-63a6" name="Nerve"/>
      </characteristics>
    </profileType>
    <profileType id="9988-daf2-67fa-f17e" name="Monster">
      <characteristics>
        <characteristic id="1e88-2d83-1480-82f1" name="Unit Size"/>
        <characteristic id="786c-09f7-bc4a-bc1a" name="Height"/>
        <characteristic id="7b4d-35b9-dd84-e672" name="Unit Type"/>
        <characteristic id="6a0b-5ca3-681f-6b2e" name="Speed"/>
        <characteristic id="ae92-a124-75e4-e22d" name="Melee"/>
        <characteristic id="fa16-f2da-63d9-71c2" name="Ranged"/>
        <characteristic id="a65b-2083-ea38-304f" name="Defense"/>
        <characteristic id="058e-7a4a-4a9c-1be0" name="Attacks"/>
        <characteristic id="03d5-4167-faba-63a6" name="Nerve"/>
      </characteristics>
    </profileType>
    <profileType id="021a-1e31-e581-4e84" name="War Engine">
      <characteristics>
        <characteristic id="1e88-2d83-1480-82f1" name="Unit Size"/>
        <characteristic id="786c-09f7-bc4a-bc1a" name="Height"/>
        <characteristic id="7b4d-35b9-dd84-e672" name="Unit Type"/>
        <characteristic id="6a0b-5ca3-681f-6b2e" name="Speed"/>
        <characteristic id="ae92-a124-75e4-e22d" name="Melee"/>
        <characteristic id="fa16-f2da-63d9-71c2" name="Ranged"/>
        <characteristic id="a65b-2083-ea38-304f" name="Defense"/>
        <characteristic id="058e-7a4a-4a9c-1be0" name="Attacks"/>
        <characteristic id="03d5-4167-faba-63a6" name="Nerve"/>
      </characteristics>
    </profileType>
    <profileType id="97cc-56ab-eb5b-85a6" name="Hero">
      <characteristics>
        <characteristic id="1e88-2d83-1480-82f1" name="Unit Size"/>
        <characteristic id="786c-09f7-bc4a-bc1a" name="Height"/>
        <characteristic id="7b4d-35b9-dd84-e672" name="Unit Type"/>
        <characteristic id="6a0b-5ca3-681f-6b2e" name="Speed"/>
        <characteristic id="ae92-a124-75e4-e22d" name="Melee"/>
        <characteristic id="fa16-f2da-63d9-71c2" name="Ranged"/>
        <characteristic id="a65b-2083-ea38-304f" name="Defense"/>
        <characteristic id="058e-7a4a-4a9c-1be0" name="Attacks"/>
        <characteristic id="03d5-4167-faba-63a6" name="Nerve"/>
      </characteristics>
    </profileType>
    <profileType id="ee75-6c23-6aad-aa05" name="Z Profile Notes">
      <characteristics>
        <characteristic id="7faf-5d95-d741-0a54" name="Notes"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>
