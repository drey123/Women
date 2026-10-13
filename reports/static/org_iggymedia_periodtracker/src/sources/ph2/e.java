package ph2;

import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.UserTagsProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f129993b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserTagsProvider f129994a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f129995d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f129997i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f129995d = obj;
            this.f129997i |= Integer.MIN_VALUE;
            return e.this.a(this);
        }
    }

    public e(UserTagsProvider userTagsProvider) {
        userTagsProvider.getClass();
        this.f129994a = userTagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        MatchResult matchResultE;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f129997i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f129997i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f129995d;
        Object objG = ch.c.g();
        int i15 = aVar.f129997i;
        if (i15 == 0) {
            r.b(objB);
            UserTagsProvider userTagsProvider = this.f129994a;
            aVar.f129997i = 1;
            objB = UserTagsProvider.b(userTagsProvider, false, aVar, 1, null);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        Regex regex = f.f129998a;
        Iterator it = ((Set) objB).iterator();
        do {
            if (!it.hasNext()) {
                matchResultE = null;
                break;
            }
            matchResultE = regex.e((CharSequence) it.next());
        } while (matchResultE == null);
        if (matchResultE == null) {
            return null;
        }
        String str = (String) CollectionsKt.y0(matchResultE.c(), 1);
        Integer intOrNull = str != null ? StringsKt.toIntOrNull(str) : null;
        if (intOrNull == null) {
            re0.f.c(fj0.a.a(re0.d.f138190b), "Failed to get the next period value from " + matchResultE.getValue(), null, 2, null);
        }
        return intOrNull;
    }
}
