package zr;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyerLogsProvider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import so3.b2;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements AppsFlyerLogsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f175987a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175988d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175989e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f175991v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f175989e = obj;
            this.f175991v |= Integer.MIN_VALUE;
            return w.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f175992d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
            public a(Object obj) {
                super(1, obj, Regex.class, "containsMatchIn", "containsMatchIn(Ljava/lang/CharSequence;)Z", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(CharSequence charSequence) {
                charSequence.getClass();
                return Boolean.valueOf(((Regex) this.receiver).a(charSequence));
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        public static String a(Process process) throws IOException {
            InputStream inputStream = process.getInputStream();
            inputStream.getClass();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8), 8192);
            try {
                String strU = fk.z.U(fk.z.L(ih.p.e(bufferedReader), new a(y.f175993a)), "\n", null, null, 0, null, null, 62, null);
                ih.c.a(bufferedReader, null);
                return b2.g(strU);
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    ih.c.a(bufferedReader, th4);
                    throw th5;
                }
            }
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws IOException {
            ch.c.g();
            if (this.f175992d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Process processExec = Runtime.getRuntime().exec(new String[]{"logcat", "-d", "-t", "1000", "-v", "threadtime"});
            processExec.getClass();
            return y.c(processExec, new Function1() { // from class: zr.x
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return w.b.a((Process) obj2);
                }
            });
        }
    }

    public w(DispatcherProvider dispatcherProvider) {
        dispatcherProvider.getClass();
        this.f175987a = dispatcherProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.appsflyer.AppsFlyerLogsProvider
    public Object c(Continuation continuation) throws Throwable {
        a aVar;
        Object obj;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f175991v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f175991v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj2 = aVar.f175989e;
        Object objG = ch.c.g();
        int i15 = aVar.f175991v;
        if (i15 == 0) {
            xg.r.b(obj2);
            pv.a aVar2 = pv.a.f131099a;
            try {
                hk.d0 d0VarA = this.f175987a.a();
                b bVar = new b(null);
                aVar.f175988d = aVar2;
                aVar.f175991v = 1;
                Object objJ = hk.h.j(d0VarA, bVar, aVar);
                if (objJ == objG) {
                    return objG;
                }
                obj2 = objJ;
                throwableToFailureMapper = aVar2;
            } catch (Throwable th4) {
                obj = th4;
                throwableToFailureMapper = aVar2;
                objA = s9.f.a(obj);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f175988d;
            try {
                xg.r.b(obj2);
            } catch (Throwable th5) {
                obj = th5;
                objA = s9.f.a(obj);
            }
        }
        objA = s9.f.b((String) obj2);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.j(objA)) {
            return s9.e.g(objA);
        }
        qv.d.f(gs.a.a(re0.d.f138190b), (Failure) s9.e.f(objA), "Unable to read AppsFlyer logs.", null, 4, null);
        return null;
    }
}
