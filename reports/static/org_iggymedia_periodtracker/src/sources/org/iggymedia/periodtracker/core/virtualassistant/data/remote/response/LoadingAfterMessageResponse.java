package org.iggymedia.periodtracker.core.virtualassistant.data.remote.response;

import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.remote.deserializer.TypeEnum;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse;", "", "a", "b", "Uic", "Type", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse$a;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse$b;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse$Uic;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LoadingAfterMessageResponse {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0003B\u0019\b\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse$Type;", "Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse;", "", "Ljava/lang/Class;", "dataClass", "<init>", "(Ljava/lang/String;ILjava/lang/Class;)V", "d", "Ljava/lang/Class;", "a", "()Ljava/lang/Class;", "DEFAULT", "EMPTY", "UIC", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Type implements TypeEnum<LoadingAfterMessageResponse> {
        DEFAULT(a.class),
        EMPTY(b.class),
        UIC(Uic.class);


        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f103224i = eh.a.a(e());

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final Class dataClass;

        Type(Class cls) {
            this.dataClass = cls;
        }

        @Override // org.iggymedia.periodtracker.core.base.data.remote.deserializer.TypeEnum
        /* JADX INFO: renamed from: a, reason: from getter */
        public Class getDataClass() {
            return this.dataClass;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse$Uic;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/LoadingAfterMessageResponse;", "Lcom/google/gson/i;", "payload", "<init>", "(Lcom/google/gson/i;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/google/gson/i;", "a", "()Lcom/google/gson/i;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Uic implements LoadingAfterMessageResponse {

        @SerializedName("payload")
        @NotNull
        private final i payload;

        public Uic(@NotNull i iVar) {
            iVar.getClass();
            this.payload = iVar;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final i getPayload() {
            return this.payload;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Uic) && Intrinsics.d(this.payload, ((Uic) other).payload);
        }

        public int hashCode() {
            return this.payload.hashCode();
        }

        public String toString() {
            return "Uic(payload=" + this.payload + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LoadingAfterMessageResponse {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103226a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 45090681;
        }

        public String toString() {
            return "Default";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LoadingAfterMessageResponse {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f103227a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 162112645;
        }

        public String toString() {
            return "Empty";
        }
    }
}
