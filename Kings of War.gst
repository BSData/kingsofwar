<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="01e31045-05fb-42cc-9803-cd07615b4148" revision="2" battleScribeVersion="1.14b" name="Kings of War" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="Standard###DATA###" name="Standard" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="Solid Units###DATA###" name="Solid Units" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="Units###DATA###" name="Units" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="War Engines###DATA###" name="War Engines" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="Solid Units###DATA###" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="Heroes/ Monsters###DATA###" name="Heroes/ Monsters" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="Solid Units###DATA###" incrementField="selections" incrementValue="1.0">
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
    <profileType id="Infantry###DATA###" name="Infantry">
      <characteristics>
        <characteristic id="Unit Size###DATA###" name="Unit Size"/>
        <characteristic id="Sp###DATA###" name="Sp"/>
        <characteristic id="Me###DATA###" name="Me"/>
        <characteristic id="Ra###DATA###" name="Ra"/>
        <characteristic id="De###DATA###" name="De"/>
        <characteristic id="At###DATA###" name="At"/>
        <characteristic id="Ne###DATA###" name="Ne"/>
      </characteristics>
    </profileType>
    <profileType id="Cavalry###DATA###" name="Cavalry">
      <characteristics>
        <characteristic id="Unit Size###DATA###" name="Unit Size"/>
        <characteristic id="Sp###DATA###" name="Sp"/>
        <characteristic id="Me###DATA###" name="Me"/>
        <characteristic id="Ra###DATA###" name="Ra"/>
        <characteristic id="De###DATA###" name="De"/>
        <characteristic id="At###DATA###" name="At"/>
        <characteristic id="Ne###DATA###" name="Ne"/>
      </characteristics>
    </profileType>
    <profileType id="War Engine###DATA###" name="War Engine">
      <characteristics>
        <characteristic id="Unit Size###DATA###" name="Unit Size"/>
        <characteristic id="Sp###DATA###" name="Sp"/>
        <characteristic id="Me###DATA###" name="Me"/>
        <characteristic id="Ra###DATA###" name="Ra"/>
        <characteristic id="De###DATA###" name="De"/>
        <characteristic id="At###DATA###" name="At"/>
        <characteristic id="Ne###DATA###" name="Ne"/>
      </characteristics>
    </profileType>
    <profileType id="Hero###DATA###" name="Hero">
      <characteristics>
        <characteristic id="Unit Size###DATA###" name="Unit Size"/>
        <characteristic id="Sp###DATA###" name="Sp"/>
        <characteristic id="Me###DATA###" name="Me"/>
        <characteristic id="Ra###DATA###" name="Ra"/>
        <characteristic id="De###DATA###" name="De"/>
        <characteristic id="At###DATA###" name="At"/>
        <characteristic id="Ne###DATA###" name="Ne"/>
      </characteristics>
    </profileType>
    <profileType id="Monster###DATA###" name="Monster">
      <characteristics>
        <characteristic id="Unit Size###DATA###" name="Unit Size"/>
        <characteristic id="Sp###DATA###" name="Sp"/>
        <characteristic id="Me###DATA###" name="Me"/>
        <characteristic id="Ra###DATA###" name="Ra"/>
        <characteristic id="De###DATA###" name="De"/>
        <characteristic id="At###DATA###" name="At"/>
        <characteristic id="Ne###DATA###" name="Ne"/>
      </characteristics>
    </profileType>
    <profileType id="Large Infantry###DATA###" name="Large Infantry">
      <characteristics>
        <characteristic id="Unit Size###DATA###" name="Unit Size"/>
        <characteristic id="Sp###DATA###" name="Sp"/>
        <characteristic id="Me###DATA###" name="Me"/>
        <characteristic id="Ra###DATA###" name="Ra"/>
        <characteristic id="De###DATA###" name="De"/>
        <characteristic id="At###DATA###" name="At"/>
        <characteristic id="Ne###DATA###" name="Ne"/>
      </characteristics>
    </profileType>
    <profileType id="Large Cavalry###DATA###" name="Large Cavalry">
      <characteristics>
        <characteristic id="Unit Size###DATA###" name="Unit Size"/>
        <characteristic id="Sp###DATA###" name="Sp"/>
        <characteristic id="Me###DATA###" name="Me"/>
        <characteristic id="Ra###DATA###" name="Ra"/>
        <characteristic id="De###DATA###" name="De"/>
        <characteristic id="At###DATA###" name="At"/>
        <characteristic id="Ne###DATA###" name="Ne"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>