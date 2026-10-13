package uq2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.popups.presentation.model.PopupAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: uq2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4997a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C4997a f153947a = new C4997a();

        public C4997a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PopupAction f153948a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(PopupAction popupAction) {
            super(null);
            popupAction.getClass();
            this.f153948a = popupAction;
        }

        public final PopupAction a() {
            return this.f153948a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f153948a, ((b) obj).f153948a);
        }

        public int hashCode() {
            return this.f153948a.hashCode();
        }

        public String toString() {
            return "ContentAction(action=" + this.f153948a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f153949a = new c();

        public c() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f153950a = new d();

        public d() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f153951a = new e();

        public e() {
            super(null);
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
