package ei2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.UserTagsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f45119b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserTagsProvider f45120a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45121d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f45122e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f45124v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45122e = obj;
            this.f45124v |= Integer.MIN_VALUE;
            return e2.this.b(null, this);
        }
    }

    public e2(UserTagsProvider userTagsProvider) {
        userTagsProvider.getClass();
        this.f45120a = userTagsProvider;
    }

    public final Object a(TaggedValue taggedValue, Set set) {
        Object next;
        Iterator it = taggedValue.a().entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!set.contains((String) ((Map.Entry) next).getKey()));
        Map.Entry entry = (Map.Entry) next;
        return entry != null ? entry.getValue() : taggedValue.getDefault();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Iterable iterable, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f45124v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f45124v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f45122e;
        Object objG = ch.c.g();
        int i15 = aVar.f45124v;
        if (i15 == 0) {
            xg.r.b(objB);
            UserTagsProvider userTagsProvider = this.f45120a;
            aVar.f45121d = iterable;
            aVar.f45124v = 1;
            objB = UserTagsProvider.b(userTagsProvider, false, aVar, 1, null);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iterable = (Iterable) aVar.f45121d;
            xg.r.b(objB);
        }
        Set set = (Set) objB;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Object objA = a((TaggedValue) it.next(), set);
            if (objA != null) {
                arrayList.add(objA);
            }
        }
        return arrayList;
    }
}
