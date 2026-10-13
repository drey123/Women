package v63;

import androidx.lifecycle.LifecycleOwner;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.stories.ui.StoryEventsDispatcher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f156660e = (StoryEventsDispatcher.f121844i | u0.f156749b) | q53.d.f132132b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q53.d f156661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u0 f156662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StoryEventsDispatcher f156663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LifecycleOwner f156664d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: v63.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C5067a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f156666a;

            static {
                int[] iArr = new int[t63.o.values().length];
                try {
                    iArr[t63.o.PREVENT_DISMISS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[t63.o.ALLOW_DISMISS.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[t63.o.CLOSE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f156666a = iArr;
            }
        }

        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t63.o oVar, Continuation continuation) {
            int i14 = C5067a.f156666a[oVar.ordinal()];
            if (i14 == 1) {
                i.this.f156663c.f(t63.h.PAUSE);
                i.this.f156663c.p(i.this.f156661a.a());
            } else {
                if (i14 != 2 && i14 != 3) {
                    app.rive.c.a();
                    return null;
                }
                i.this.f156663c.q(i.this.f156661a.a());
                i.this.f156663c.f(t63.h.RESUME);
            }
            return Unit.f73266a;
        }
    }

    public i(q53.d dVar, u0 u0Var, StoryEventsDispatcher storyEventsDispatcher, LifecycleOwner lifecycleOwner) {
        dVar.getClass();
        u0Var.getClass();
        storyEventsDispatcher.getClass();
        lifecycleOwner.getClass();
        this.f156661a = dVar;
        this.f156662b = u0Var;
        this.f156663c = storyEventsDispatcher;
        this.f156664d = lifecycleOwner;
    }

    public final void c() {
        bp3.i.q(this.f156662b.a(), this.f156664d, new a());
    }
}
