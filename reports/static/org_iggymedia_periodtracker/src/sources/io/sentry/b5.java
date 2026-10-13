package io.sentry;

import java.util.Locale;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum b5 implements JsonSerializable {
    Session("session"),
    Event("event"),
    UserFeedback("user_report"),
    Attachment("attachment"),
    Transaction("transaction"),
    Profile("profile"),
    ProfileChunk("profile_chunk"),
    ClientReport("client_report"),
    ReplayEvent("replay_event"),
    ReplayRecording("replay_recording"),
    ReplayVideo("replay_video"),
    CheckIn("check_in"),
    Feedback("feedback"),
    Log("log"),
    Unknown("__unknown__");

    private final String itemType;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements JsonDeserializer {
        @Override // io.sentry.JsonDeserializer
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b5 a(ObjectReader objectReader, ILogger iLogger) {
            return b5.valueOfLabel(objectReader.l1().toLowerCase(Locale.ROOT));
        }
    }

    b5(String str) {
        this.itemType = str;
    }

    public static b5 resolve(Object obj) {
        if (obj instanceof t4) {
            return ((t4) obj).C().f() == null ? Event : Feedback;
        }
        if (obj instanceof io.sentry.protocol.c0) {
            return Transaction;
        }
        if (obj instanceof f6) {
            return Session;
        }
        return obj instanceof io.sentry.clientreport.c ? ClientReport : Attachment;
    }

    @NotNull
    public static b5 valueOfLabel(String str) {
        for (b5 b5Var : values()) {
            if (b5Var.itemType.equals(str)) {
                return b5Var;
            }
        }
        return Unknown;
    }

    public String getItemType() {
        return this.itemType;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) {
        objectWriter.d(this.itemType);
    }
}
