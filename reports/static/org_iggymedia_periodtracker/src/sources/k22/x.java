package k22;

import io.reactivex.CompletableSource;
import java.util.Date;
import java.util.concurrent.Callable;
import javax.inject.Provider;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.ui.calendar.editing.LegacyPeriodEditor;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f70979e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f70981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f70982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f70983d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f70984d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LegacyPeriodEditor f70985e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ x f70986i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LegacyPeriodEditor legacyPeriodEditor, x xVar, Continuation continuation) {
            super(2, continuation);
            this.f70985e = legacyPeriodEditor;
            this.f70986i = xVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f70985e, this.f70986i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f70984d;
            if (i14 == 0) {
                xg.r.b(obj);
                LegacyPeriodEditor legacyPeriodEditor = this.f70985e;
                Date dateJ = this.f70986i.f70982c.j();
                this.f70984d = 1;
                if (legacyPeriodEditor.e(dateJ, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public x(Provider provider, o oVar, CalendarUtil calendarUtil, DispatcherProvider dispatcherProvider) {
        provider.getClass();
        oVar.getClass();
        calendarUtil.getClass();
        dispatcherProvider.getClass();
        this.f70980a = provider;
        this.f70981b = oVar;
        this.f70982c = calendarUtil;
        this.f70983d = dispatcherProvider;
    }

    public static CompletableSource a(final x xVar) {
        final LegacyPeriodEditor legacyPeriodEditor = (LegacyPeriodEditor) xVar.f70980a.get();
        return qk.m.b(xVar.f70983d.getDefault(), new a(legacyPeriodEditor, xVar, null)).g(uf.b.s(new Callable() { // from class: k22.w
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return x.e(this.f70977d, legacyPeriodEditor);
            }
        }));
    }

    public static final CompletableSource e(x xVar, LegacyPeriodEditor legacyPeriodEditor) {
        return xVar.f70981b.b(legacyPeriodEditor.d());
    }

    public final uf.b d() {
        uf.b bVarS = uf.b.s(new Callable() { // from class: k22.v
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return x.a(this.f70976d);
            }
        });
        bVarS.getClass();
        return bVarS;
    }
}
