package qo1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: qo1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4512a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f134329a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4512a(String str) {
            super(null);
            str.getClass();
            this.f134329a = str;
        }

        public final String a() {
            return this.f134329a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4512a) && Intrinsics.d(this.f134329a, ((C4512a) obj).f134329a);
        }

        public int hashCode() {
            return this.f134329a.hashCode();
        }

        public String toString() {
            return "AssistantClosed(dialogId=" + this.f134329a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final bp1.b f134330a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(bp1.b bVar) {
            super(null);
            bVar.getClass();
            this.f134330a = bVar;
        }

        public final bp1.b a() {
            return this.f134330a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f134330a == ((b) obj).f134330a;
        }

        public int hashCode() {
            return this.f134330a.hashCode();
        }

        public String toString() {
            return "PopupClosed(closeReason=" + this.f134330a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f134331a;

        public c(boolean z14) {
            super(null);
            this.f134331a = z14;
        }

        public final boolean a() {
            return this.f134331a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f134331a == ((c) obj).f134331a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f134331a);
        }

        public String toString() {
            return "SessionsRefreshed(changed=" + this.f134331a + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
