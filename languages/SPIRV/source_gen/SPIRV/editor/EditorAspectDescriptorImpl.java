package SPIRV.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new FunctionDeclaration_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new FunctionDefinition_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Id_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Module_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new OpCapability_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new OpEntryPoint_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new OpExtInst_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new OpExtInstImport_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new OpExtension_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new OpMemoryModel_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new OpTypePointer_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new OpTypeStruct_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new OpVariable_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x4d403df5e7f84d28L, 0x822bebededfb9fefL, 0x4a02975cc3b20b8fL), MetaIdFactory.conceptId(0x4d403df5e7f84d28L, 0x822bebededfb9fefL, 0x4a02975cc3b2a24dL), MetaIdFactory.conceptId(0x4d403df5e7f84d28L, 0x822bebededfb9fefL, 0x1f77f80cb3b6af96L), MetaIdFactory.conceptId(0x4d403df5e7f84d28L, 0x822bebededfb9fefL, 0x1f77f80cb3b65a3fL), MetaIdFactory.conceptId(0x4d403df5e7f84d28L, 0x822bebededfb9fefL, 0x1f77f80cb3b6af90L), MetaIdFactory.conceptId(0x4d403df5e7f84d28L, 0x822bebededfb9fefL, 0x1f77f80cb3b79f95L), MetaIdFactory.conceptId(0x4d403df5e7f84d28L, 0x822bebededfb9fefL, 0x4a02975cc3ae5871L), MetaIdFactory.conceptId(0x4d403df5e7f84d28L, 0x822bebededfb9fefL, 0x1f77f80cb3b79f7bL), MetaIdFactory.conceptId(0x4d403df5e7f84d28L, 0x822bebededfb9fefL, 0x1f77f80cb3b79f6eL), MetaIdFactory.conceptId(0x4d403df5e7f84d28L, 0x822bebededfb9fefL, 0x1f77f80cb3b79f8cL), MetaIdFactory.conceptId(0x4d403df5e7f84d28L, 0x822bebededfb9fefL, 0x4a02975cc3acd00aL), MetaIdFactory.conceptId(0x4d403df5e7f84d28L, 0x822bebededfb9fefL, 0x4a02975cc3b448d0L), MetaIdFactory.conceptId(0x4d403df5e7f84d28L, 0x822bebededfb9fefL, 0x4a02975cc3accfbeL)).seal();
}
