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
public final class s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f70949e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f70951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f70952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f70953d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f70954d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LegacyPeriodEditor f70955e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ s f70956i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LegacyPeriodEditor legacyPeriodEditor, s sVar, Continuation continuation) {
            super(2, continuation);
            this.f70955e = legacyPeriodEditor;
            this.f70956i = sVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f70955e, this.f70956i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f70954d;
            if (i14 == 0) {
                xg.r.b(obj);
                LegacyPeriodEditor legacyPeriodEditor = this.f70955e;
                Date dateJ = this.f70956i.f70952c.j();
                this.f70954d = 1;
                if (legacyPeriodEditor.g(dateJ, this) == objG) {
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

    public s(Provider provider, o oVar, CalendarUtil calendarUtil, DispatcherProvider dispatcherProvider) {
        provider.getClass();
        oVar.getClass();
        calendarUtil.getClass();
        dispatcherProvider.getClass();
        this.f70950a = provider;
        this.f70951b = oVar;
        this.f70952c = calendarUtil;
        this.f70953d = dispatcherProvider;
    }

    public static CompletableSource a(final s sVar) {
        final LegacyPeriodEditor legacyPeriodEditor = (LegacyPeriodEditor) sVar.f70950a.get();
        return qk.m.b(sVar.f70953d.getDefault(), new a(legacyPeriodEditor, sVar, null)).g(uf.b.s(new Callable() { // from class: k22.r
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.e(this.f70947d, legacyPeriodEditor);
            }
        }));
    }

    public static final CompletableSource e(s sVar, LegacyPeriodEditor legacyPeriodEditor) {
        return sVar.f70951b.b(legacyPeriodEditor.d());
    }

    public final uf.b d() {
        uf.b bVarS = uf.b.s(new Callable() { // from class: k22.q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return s.a(this.f70946d);
            }
        });
        bVarS.getClass();
        return bVarS;
    }
}
