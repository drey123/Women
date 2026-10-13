package xv1;

import ch.c;
import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.ask.flo.main.data.model.AskFloMainResponse;
import org.iggymedia.periodtracker.feature.ask.flo.main.data.remote.api.AskFloRemoteApi;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.AskFloRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements AskFloRepository {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f166403c = wv1.a.f163136b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AskFloRemoteApi f166404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wv1.a f166405b;

    /* JADX INFO: renamed from: xv1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5352a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f166406d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f166407e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f166408i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f166409v;

        public C5352a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f166409v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.getMain(null, null, this);
        }
    }

    public a(AskFloRemoteApi askFloRemoteApi, wv1.a aVar) {
        askFloRemoteApi.getClass();
        aVar.getClass();
        this.f166404a = askFloRemoteApi;
        this.f166405b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.ask.flo.main.domain.AskFloRepository
    public Object getMain(String str, String str2, Continuation continuation) {
        C5352a c5352a;
        if (continuation instanceof C5352a) {
            c5352a = (C5352a) continuation;
            int i14 = c5352a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5352a.E = i14 - Integer.MIN_VALUE;
            } else {
                c5352a = new C5352a(continuation);
            }
        } else {
            c5352a = new C5352a(continuation);
        }
        Object main = c5352a.f166409v;
        Object objG = c.g();
        int i15 = c5352a.E;
        if (i15 == 0) {
            r.b(main);
            AskFloRemoteApi askFloRemoteApi = this.f166404a;
            c5352a.f166406d = j.a(str);
            c5352a.f166407e = j.a(str2);
            c5352a.E = 1;
            main = askFloRemoteApi.getMain(str, str2, c5352a);
            if (main != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(main);
            return main;
        }
        str2 = (String) c5352a.f166407e;
        str = (String) c5352a.f166406d;
        r.b(main);
        AskFloMainResponse askFloMainResponse = (AskFloMainResponse) main;
        wv1.a aVar = this.f166405b;
        c5352a.f166406d = j.a(str);
        c5352a.f166407e = j.a(str2);
        c5352a.f166408i = j.a(askFloMainResponse);
        c5352a.E = 2;
        Object objA = aVar.a(askFloMainResponse, c5352a);
        return objA == objG ? objG : objA;
    }
}
