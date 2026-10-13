package u90;

import dh.d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import re0.f;
import re0.k;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f151390e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f151391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ItemStore f151392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f151393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f151394d;

    /* JADX INFO: renamed from: u90.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4919a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f151395d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f151397i;

        public C4919a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f151395d = obj;
            this.f151397i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f151398d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f151400i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f151398d = obj;
            this.f151400i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f151401d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f151402e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f151404v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f151402e = obj;
            this.f151404v |= Integer.MIN_VALUE;
            return a.this.e(null, this);
        }
    }

    public a(SharedPreferenceApi sharedPreferenceApi, ItemStore itemStore, String str) {
        sharedPreferenceApi.getClass();
        itemStore.getClass();
        str.getClass();
        this.f151391a = sharedPreferenceApi;
        this.f151392b = itemStore;
        this.f151393c = str + ":syncToken";
        this.f151394d = str + ":lastSyncTimestamp";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C4919a c4919a;
        if (continuation instanceof C4919a) {
            c4919a = (C4919a) continuation;
            int i14 = c4919a.f151397i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4919a.f151397i = i14 - Integer.MIN_VALUE;
            } else {
                c4919a = new C4919a(continuation);
            }
        } else {
            c4919a = new C4919a(continuation);
        }
        Object obj = c4919a.f151395d;
        Object objG = ch.c.g();
        int i15 = c4919a.f151397i;
        if (i15 == 0) {
            r.b(obj);
            SharedPreferenceApi sharedPreferenceApi = this.f151391a;
            String str = this.f151393c;
            c4919a.f151397i = 1;
            if (sharedPreferenceApi.m(str, c4919a) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        f.f(ma0.a.a(re0.d.f138190b), "clearSyncToken: " + this.f151393c, null, 2, null);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f151400i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f151400i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objK = bVar.f151398d;
        Object objG = ch.c.g();
        int i15 = bVar.f151400i;
        if (i15 == 0) {
            r.b(objK);
            SharedPreferenceApi sharedPreferenceApi = this.f151391a;
            String str = this.f151393c;
            bVar.f151400i = 1;
            objK = sharedPreferenceApi.k(str, bVar);
            if (objK == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objK);
        }
        f.f(ma0.a.a(re0.d.f138190b), "loadSyncToken: " + this.f151393c + ": " + ((String) objK), null, 2, null);
        return objK;
    }

    public final String c() {
        return (String) this.f151392b.getItem();
    }

    public final Object d(Continuation continuation) {
        return this.f151391a.l(this.f151394d, -1L, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f151404v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f151404v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f151402e;
        Object objG = ch.c.g();
        int i15 = cVar.f151404v;
        if (i15 == 0) {
            r.b(obj);
            SharedPreferenceApi sharedPreferenceApi = this.f151391a;
            String str2 = this.f151393c;
            cVar.f151401d = str;
            cVar.f151404v = 1;
            if (sharedPreferenceApi.q(str2, str, cVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) cVar.f151401d;
            r.b(obj);
        }
        f.f(ma0.a.a(re0.d.f138190b), "saveSyncToken: " + this.f151393c + ": " + str, null, 2, null);
        return Unit.f73266a;
    }

    public final Object f(long j14, Continuation continuation) {
        f fVarA = ma0.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "HC saveLastSyncTimestamp: " + j14, null, k.a());
        }
        Object objN = this.f151391a.n(this.f151394d, j14, continuation);
        return objN == ch.c.g() ? objN : Unit.f73266a;
    }

    public final Object g(String str, Continuation continuation) {
        ItemStore itemStore = this.f151392b;
        if (str != null) {
            Object objE = itemStore.e(str, continuation);
            return objE == ch.c.g() ? objE : Unit.f73266a;
        }
        Object objB = itemStore.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
