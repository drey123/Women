package rn3;

import flo.i18n.uistrings.R;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f139505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rn3.c f139506b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f139507c = new a();

        public a() {
            super(R.string.app_lock_set_new_passcode_description_confirm_passcode, rn3.c.CONFIRM, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 315946904;
        }

        public String toString() {
            return "Confirm";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f139508c = new b();

        public b() {
            super(R.string.app_lock_change_passcode_description_old_passcode, rn3.c.CHECK, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 491769425;
        }

        public String toString() {
            return "Current";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f139509c = new c();

        public c() {
            super(R.string.app_lock_set_new_passcode_description_enter_passcode, rn3.c.NEW, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1883249032;
        }

        public String toString() {
            return "New";
        }
    }

    public g(int i14, rn3.c cVar) {
        this.f139505a = i14;
        this.f139506b = cVar;
    }

    public final rn3.c a() {
        return this.f139506b;
    }

    public final int b() {
        return this.f139505a;
    }

    public /* synthetic */ g(int i14, rn3.c cVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, cVar);
    }
}
