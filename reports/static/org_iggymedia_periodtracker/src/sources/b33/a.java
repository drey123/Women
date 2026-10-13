package b33;

import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.SocialProfileBackgroundApi;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.model.BackgroundSelectionJson;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.model.SaveBackgroundRequest;
import org.iggymedia.periodtracker.feature.social.profile.domain.background.SocialProfileBackgroundRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements SocialProfileBackgroundRepository {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f22169c = c33.a.f26541a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialProfileBackgroundApi f22170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c33.a f22171b;

    /* JADX INFO: renamed from: b33.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0404a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f22172d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f22173e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f22174i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f22176w;

        public C0404a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f22174i = obj;
            this.f22176w |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f22177d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f22178e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f22179i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f22180v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f22181w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            Object objB = a.this.b(null, null, null, null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    public a(SocialProfileBackgroundApi socialProfileBackgroundApi, c33.a aVar) {
        socialProfileBackgroundApi.getClass();
        aVar.getClass();
        this.f22170a = socialProfileBackgroundApi;
        this.f22171b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.social.profile.domain.background.SocialProfileBackgroundRepository
    public Object a(String str, Continuation continuation) throws Throwable {
        C0404a c0404a;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C0404a) {
            c0404a = (C0404a) continuation;
            int i14 = c0404a.f22176w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0404a.f22176w = i14 - Integer.MIN_VALUE;
            } else {
                c0404a = new C0404a(continuation);
            }
        } else {
            c0404a = new C0404a(continuation);
        }
        Object obj = c0404a.f22174i;
        Object objG = ch.c.g();
        int i15 = c0404a.f22176w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                SocialProfileBackgroundApi socialProfileBackgroundApi = this.f22170a;
                c0404a.f22172d = j.a(str);
                c0404a.f22173e = aVar;
                c0404a.f22176w = 1;
                Object backgroundSelection = socialProfileBackgroundApi.getBackgroundSelection(str, c0404a);
                if (backgroundSelection == objG) {
                    return objG;
                }
                obj = backgroundSelection;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c0404a.f22173e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(this.f22171b.a((BackgroundSelectionJson) obj));
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.social.profile.domain.background.SocialProfileBackgroundRepository
    public Object b(String str, String str2, String str3, String str4, Continuation continuation) throws Throwable {
        b bVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.H = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.F;
        Object objG = ch.c.g();
        int i15 = bVar.H;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                SaveBackgroundRequest saveBackgroundRequest = new SaveBackgroundRequest(str2, str3, str4);
                SocialProfileBackgroundApi socialProfileBackgroundApi = this.f22170a;
                bVar.f22177d = j.a(str);
                bVar.f22178e = j.a(str2);
                bVar.f22179i = j.a(str3);
                bVar.f22180v = j.a(str4);
                bVar.f22181w = aVar;
                bVar.E = j.a(saveBackgroundRequest);
                bVar.H = 1;
                if (socialProfileBackgroundApi.saveBackgroundSelection(str, saveBackgroundRequest, bVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f22181w;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }
}
