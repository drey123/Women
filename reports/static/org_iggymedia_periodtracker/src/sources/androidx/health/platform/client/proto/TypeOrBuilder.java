package androidx.health.platform.client.proto;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface TypeOrBuilder extends MessageLiteOrBuilder {
    String getEdition();

    ByteString getEditionBytes();

    Field getFields(int i14);

    int getFieldsCount();

    List<Field> getFieldsList();

    String getName();

    ByteString getNameBytes();

    String getOneofs(int i14);

    ByteString getOneofsBytes(int i14);

    int getOneofsCount();

    List<String> getOneofsList();

    Option getOptions(int i14);

    int getOptionsCount();

    List<Option> getOptionsList();

    SourceContext getSourceContext();

    Syntax getSyntax();

    int getSyntaxValue();

    boolean hasSourceContext();
}
