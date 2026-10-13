package wf0;

import dh.k;
import hk.d0;
import hk.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.mascot.data.api.MascotPrefetchApi;
import org.iggymedia.periodtracker.core.mascot.data.model.MascotPrefetchAssetDto;
import org.iggymedia.periodtracker.core.mascot.data.model.MascotPrefetchResponseDto;
import org.iggymedia.periodtracker.core.mascot.domain.MascotPrefetchRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements MascotPrefetchRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MascotPrefetchApi f161898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f161899b;

    /* JADX INFO: renamed from: wf0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C5216a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f161900d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f161901e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f161903v;

        public C5216a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f161901e = obj;
            this.f161903v |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f161904d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f161904d;
            if (i14 == 0) {
                r.b(obj);
                MascotPrefetchApi mascotPrefetchApi = a.this.f161898a;
                this.f161904d = 1;
                obj = mascotPrefetchApi.getPrefetchAssets(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            List assets = ((MascotPrefetchResponseDto) obj).getAssets();
            ArrayList arrayList = new ArrayList(x.z(assets, 10));
            Iterator it = assets.iterator();
            while (it.hasNext()) {
                arrayList.add(((MascotPrefetchAssetDto) it.next()).getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String());
            }
            return arrayList;
        }
    }

    public a(MascotPrefetchApi mascotPrefetchApi, DispatcherProvider dispatcherProvider) {
        mascotPrefetchApi.getClass();
        dispatcherProvider.getClass();
        this.f161898a = mascotPrefetchApi;
        this.f161899b = dispatcherProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.mascot.domain.MascotPrefetchRepository
    public Object a(Continuation continuation) throws Throwable {
        C5216a c5216a;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C5216a) {
            c5216a = (C5216a) continuation;
            int i14 = c5216a.f161903v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5216a.f161903v = i14 - Integer.MIN_VALUE;
            } else {
                c5216a = new C5216a(continuation);
            }
        } else {
            c5216a = new C5216a(continuation);
        }
        Object obj = c5216a.f161901e;
        Object objG = ch.c.g();
        int i15 = c5216a.f161903v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                d0 d0VarA = this.f161899b.a();
                b bVar = new b(null);
                c5216a.f161900d = aVar;
                c5216a.f161903v = 1;
                Object objJ = h.j(d0VarA, bVar, c5216a);
                if (objJ == objG) {
                    return objG;
                }
                obj = objJ;
                throwableToFailureMapper = aVar;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = aVar;
                objA = f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c5216a.f161900d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = f.a(th4);
            }
        }
        objA = f.b((List) obj);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }
}
