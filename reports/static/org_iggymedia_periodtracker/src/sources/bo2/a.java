package bo2;

import androidx.lifecycle.ViewModel;
import io.reactivex.Observer;
import kotlinx.coroutines.flow.Flow;
import t60.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a extends ViewModel {

    /* JADX INFO: renamed from: bo2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0478a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r f24216a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r f24217b;

        public C0478a(r rVar, r rVar2) {
            rVar2.getClass();
            this.f24216a = rVar;
            this.f24217b = rVar2;
        }

        public final r a() {
            return this.f24216a;
        }

        public final r b() {
            return this.f24217b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0478a)) {
                return false;
            }
            C0478a c0478a = (C0478a) obj;
            return this.f24216a == c0478a.f24216a && this.f24217b == c0478a.f24217b;
        }

        public int hashCode() {
            r rVar = this.f24216a;
            return ((rVar == null ? 0 : rVar.hashCode()) * 31) + this.f24217b.hashCode();
        }

        public String toString() {
            return "StateChanges(previousState=" + this.f24216a + ", currentState=" + this.f24217b + ")";
        }
    }

    public abstract Observer A6();

    public abstract void B6();

    public abstract void onResume();

    public abstract Flow z6();
}
