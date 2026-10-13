package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class UninitializedMessageException extends RuntimeException {
    private static final long serialVersionUID = -7466929953374883507L;
    private final List<String> missingFields;

    public UninitializedMessageException(List<String> list) {
        super(buildDescription(list));
        this.missingFields = list;
    }

    private static String buildDescription(List<String> list) {
        StringBuilder sb4 = new StringBuilder("Message missing required fields: ");
        boolean z14 = true;
        for (String str : list) {
            if (z14) {
                z14 = false;
            } else {
                sb4.append(", ");
            }
            sb4.append(str);
        }
        return sb4.toString();
    }

    public InvalidProtocolBufferException asInvalidProtocolBufferException() {
        return new InvalidProtocolBufferException(getMessage());
    }

    public List<String> getMissingFields() {
        return Collections.unmodifiableList(this.missingFields);
    }

    public UninitializedMessageException(MessageLite messageLite) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.missingFields = null;
    }
}
