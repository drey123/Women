package to;

import ch.c;
import dh.d;
import dh.j;
import java.util.Set;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.accessibility.info.data.store.AccessibilityInfoStore;
import org.iggymedia.periodtracker.core.accessibility.info.data.store.PreviousAccessibilityInfoStore;
import org.iggymedia.periodtracker.core.accessibility.info.domain.repository.UnreportedAccessibilityInfoRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements UnreportedAccessibilityInfoRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityInfoStore f149096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PreviousAccessibilityInfoStore f149097b;

    /* JADX INFO: renamed from: to.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4837a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149098d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f149099e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f149100i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f149102w;

        public C4837a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f149100i = obj;
            this.f149102w |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(AccessibilityInfoStore accessibilityInfoStore, PreviousAccessibilityInfoStore previousAccessibilityInfoStore) {
        accessibilityInfoStore.getClass();
        previousAccessibilityInfoStore.getClass();
        this.f149096a = accessibilityInfoStore;
        this.f149097b = previousAccessibilityInfoStore;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:30:0x0083 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.accessibility.info.domain.repository.UnreportedAccessibilityInfoRepository
    public Object a(Continuation continuation) {
        C4837a c4837a;
        Set set;
        Set set2;
        PreviousAccessibilityInfoStore previousAccessibilityInfoStore;
        if (continuation instanceof C4837a) {
            c4837a = (C4837a) continuation;
            int i14 = c4837a.f149102w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4837a.f149102w = i14 - Integer.MIN_VALUE;
            } else {
                c4837a = new C4837a(continuation);
            }
        } else {
            c4837a = new C4837a(continuation);
        }
        Object objC = c4837a.f149100i;
        Object objG = c.g();
        int i15 = c4837a.f149102w;
        if (i15 == 0) {
            r.b(objC);
            PreviousAccessibilityInfoStore previousAccessibilityInfoStore2 = this.f149097b;
            c4837a.f149102w = 1;
            objC = previousAccessibilityInfoStore2.c(c4837a);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objC);
        } else {
            if (i15 != 2) {
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Set set3 = (Set) c4837a.f149099e;
                r.b(objC);
                return set3;
            }
            set = (Set) c4837a.f149098d;
            r.b(objC);
        }
        set2 = (Set) objC;
        if (!Intrinsics.d(set, set2)) {
            return null;
        }
        previousAccessibilityInfoStore = this.f149097b;
        c4837a.f149098d = j.a(set);
        c4837a.f149099e = set2;
        c4837a.f149102w = 3;
        if (previousAccessibilityInfoStore.b(set2, c4837a) != objG) {
            return objG;
        }
        return set2;
        set = (Set) objC;
        AccessibilityInfoStore accessibilityInfoStore = this.f149096a;
        c4837a.f149098d = set;
        c4837a.f149102w = 2;
        objC = accessibilityInfoStore.c(c4837a);
        if (objC != objG) {
            set2 = (Set) objC;
            if (!Intrinsics.d(set, set2)) {
                return null;
            }
            previousAccessibilityInfoStore = this.f149097b;
            c4837a.f149098d = j.a(set);
            c4837a.f149099e = set2;
            c4837a.f149102w = 3;
            if (previousAccessibilityInfoStore.b(set2, c4837a) != objG) {
                return set2;
            }
        }
        return objG;
    }
}
