package cx2;

import android.content.Intent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f37506a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends i {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f37507d = 8;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Intent f37508b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Intent f37509c;

        public a(Intent intent, Intent intent2) {
            super(null);
            this.f37508b = intent;
            this.f37509c = intent2;
        }

        public final Intent a() {
            return this.f37509c;
        }

        public final Intent b() {
            return this.f37508b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f37508b, aVar.f37508b) && Intrinsics.d(this.f37509c, aVar.f37509c);
        }

        public int hashCode() {
            Intent intent = this.f37508b;
            int iHashCode = (intent == null ? 0 : intent.hashCode()) * 31;
            Intent intent2 = this.f37509c;
            return iHashCode + (intent2 != null ? intent2.hashCode() : 0);
        }

        public String toString() {
            return "ByIntent(onSignedUpIntent=" + this.f37508b + ", onLoggedInIntent=" + this.f37509c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f37510b = new b();

        public b() {
            super(null);
        }
    }

    public /* synthetic */ i(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public i() {
    }
}
