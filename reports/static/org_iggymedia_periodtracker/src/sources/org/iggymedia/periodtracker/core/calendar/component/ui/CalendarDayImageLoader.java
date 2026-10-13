package org.iggymedia.periodtracker.core.calendar.component.ui;

import android.os.Trace;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.unit.Density;
import androidx.lifecycle.Lifecycle;
import bp3.i;
import dh.j;
import dh.k;
import hk.a2;
import hk.d0;
import hk.m1;
import hk.p0;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kk.c0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.Semaphore;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader;
import org.iggymedia.periodtracker.core.calendar.component.ui.day.view.activity.ActivityImageRequest;
import org.iggymedia.periodtracker.core.calendar.component.ui.year.background.YearlyBackgroundImageRequest;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import s00.q0;
import s00.z0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class CalendarDayImageLoader implements RememberObserver {
    public final NetworkStateObserver E;
    public final AppVisibleUseCase F;
    public final Lifecycle G;
    public final CoroutineScope H;
    public final b I;
    public final c J;
    public final a K;
    public final e L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Density f90285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q0 f90286e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageLoader f90287i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final z0 f90288v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final re0.f f90289w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult;", "", "b", "c", "a", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$a;", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$b;", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$BackgroundImageResult$c;", "core-calendar-component-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface BackgroundImageResult {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements BackgroundImageResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f90290a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -1218519118;
            }

            public String toString() {
                return "Failed";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements BackgroundImageResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ImageBitmap f90291a;

            public b(ImageBitmap imageBitmap) {
                imageBitmap.getClass();
                this.f90291a = imageBitmap;
            }

            public final ImageBitmap a() {
                return this.f90291a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f90291a, ((b) obj).f90291a);
            }

            public int hashCode() {
                return this.f90291a.hashCode();
            }

            public String toString() {
                return "Loaded(imageBitmap=" + this.f90291a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements BackgroundImageResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f90292a = new c();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public int hashCode() {
                return 1284615362;
            }

            public String toString() {
                return "Pending";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;", "", "", "a", "()Z", "isBlockingRequest", "core-calendar-component-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface LoaderRequest {
        boolean a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final Density f90293k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final z0 f90294l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final ImageLoader f90295m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final String f90296n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CoroutineScope coroutineScope, re0.f fVar, Density density, z0 z0Var, ImageLoader imageLoader) {
            super(coroutineScope, fVar);
            coroutineScope.getClass();
            fVar.getClass();
            density.getClass();
            z0Var.getClass();
            imageLoader.getClass();
            this.f90293k = density;
            this.f90294l = z0Var;
            this.f90295m = imageLoader;
            this.f90296n = "ActivityImageLoader#createBitmap";
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d
        public String l() {
            return this.f90296n;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public Object j(ActivityImageRequest activityImageRequest, Continuation continuation) {
            return x00.a.f163404a.a(activityImageRequest, this.f90293k, this.f90294l, this.f90295m, continuation);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public void p(ActivityImageRequest activityImageRequest) {
            activityImageRequest.getClass();
            x00.a.f163404a.b(activityImageRequest, this.f90293k, this.f90295m);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final Density f90297k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final q0 f90298l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final z0 f90299m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final ImageLoader f90300n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final String f90301o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CoroutineScope coroutineScope, re0.f fVar, Density density, q0 q0Var, z0 z0Var, ImageLoader imageLoader) {
            super(coroutineScope, fVar);
            coroutineScope.getClass();
            fVar.getClass();
            density.getClass();
            q0Var.getClass();
            z0Var.getClass();
            imageLoader.getClass();
            this.f90297k = density;
            this.f90298l = q0Var;
            this.f90299m = z0Var;
            this.f90300n = imageLoader;
            this.f90301o = "BackgroundLoader#createBitmap";
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d
        public String l() {
            return this.f90301o;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public Object j(y00.b bVar, Continuation continuation) {
            return y00.a.f168918a.a(bVar, this.f90297k, this.f90298l, this.f90299m, this.f90300n, continuation);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public void p(y00.b bVar) {
            bVar.getClass();
            y00.a.f168918a.e(bVar, this.f90297k, this.f90300n);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final Density f90302k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final q0 f90303l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final z0 f90304m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final ImageLoader f90305n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final String f90306o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(CoroutineScope coroutineScope, re0.f fVar, Density density, q0 q0Var, z0 z0Var, ImageLoader imageLoader) {
            super(coroutineScope, fVar);
            coroutineScope.getClass();
            fVar.getClass();
            density.getClass();
            q0Var.getClass();
            z0Var.getClass();
            imageLoader.getClass();
            this.f90302k = density;
            this.f90303l = q0Var;
            this.f90304m = z0Var;
            this.f90305n = imageLoader;
            this.f90306o = "BackgroundSelectorLoader#createBitmap";
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d
        public String l() {
            return this.f90306o;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public Object j(a10.b bVar, Continuation continuation) {
            return a10.a.f1043a.a(bVar, this.f90302k, this.f90303l, this.f90304m, this.f90305n, continuation);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public void p(a10.b bVar) {
            bVar.getClass();
            a10.a.f1043a.b(bVar, this.f90302k, this.f90305n);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends d {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final Density f90355k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final q0 f90356l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final z0 f90357m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final ImageLoader f90358n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final String f90359o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(CoroutineScope coroutineScope, re0.f fVar, Density density, q0 q0Var, z0 z0Var, ImageLoader imageLoader) {
            super(coroutineScope, fVar);
            coroutineScope.getClass();
            fVar.getClass();
            density.getClass();
            q0Var.getClass();
            z0Var.getClass();
            imageLoader.getClass();
            this.f90355k = density;
            this.f90356l = q0Var;
            this.f90357m = z0Var;
            this.f90358n = imageLoader;
            this.f90359o = "YearlyBackgroundImageLoader#createBitmap";
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d
        public String l() {
            return this.f90359o;
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public Object j(YearlyBackgroundImageRequest yearlyBackgroundImageRequest, Continuation continuation) {
            return e10.a.f42583a.a(yearlyBackgroundImageRequest, this.f90355k, this.f90356l, this.f90357m, this.f90358n, continuation);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public void p(YearlyBackgroundImageRequest yearlyBackgroundImageRequest) {
            yearlyBackgroundImageRequest.getClass();
            e10.a.f42583a.b(yearlyBackgroundImageRequest, this.f90355k, this.f90358n);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f90360d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f90361d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f90362e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f90364v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f90365w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f90361d = obj;
                this.f90362e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f90366d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f90367d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f90368e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f90369i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f90370v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f90371w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f90368e = obj;
                    this.f90369i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f90366d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f90369i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f90369i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f90368e;
                Object objG = ch.c.g();
                int i15 = aVar.f90369i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f90366d;
                    Boolean boolA = dh.b.a(((Lifecycle.State) obj).isAtLeast(Lifecycle.State.RESUMED));
                    aVar.f90367d = j.a(obj);
                    aVar.f90370v = j.a(aVar);
                    aVar.f90371w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f90369i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public f(Flow flow) {
            this.f90360d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f90362e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f90362e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f90361d;
            Object objG = ch.c.g();
            int i15 = aVar.f90362e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f90360d;
                b bVar = new b(flowCollector);
                aVar.f90364v = j.a(flowCollector);
                aVar.f90365w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f90362e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f90372d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f90373e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f90374i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ boolean f90375v;

        public g(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), (Continuation) obj4);
        }

        public final Object a(boolean z14, boolean z15, boolean z16, Continuation continuation) {
            g gVar = new g(continuation);
            gVar.f90373e = z14;
            gVar.f90374i = z15;
            gVar.f90375v = z16;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f90373e;
            boolean z15 = this.f90374i;
            boolean z16 = this.f90375v;
            ch.c.g();
            if (this.f90372d == 0) {
                r.b(obj);
                return dh.b.a(z14 && z15 && z16);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f90376d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ CalendarDayImageLoader f90378d;

            public a(CalendarDayImageLoader calendarDayImageLoader) {
                this.f90378d = calendarDayImageLoader;
            }

            public final Object a(boolean z14, Continuation continuation) {
                this.f90378d.p();
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Boolean) obj).booleanValue(), continuation);
            }
        }

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return CalendarDayImageLoader.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f90376d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowK = i.k(kk.g.z(kk.g.w(CalendarDayImageLoader.this.c()), 1));
                a aVar = new a(CalendarDayImageLoader.this);
                this.f90376d = 1;
                if (flowK.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public CalendarDayImageLoader(CoroutineScope coroutineScope, Density density, q0 q0Var, ImageLoader imageLoader, z0 z0Var, re0.f fVar, NetworkStateObserver networkStateObserver, AppVisibleUseCase appVisibleUseCase, Lifecycle lifecycle) {
        coroutineScope.getClass();
        density.getClass();
        q0Var.getClass();
        imageLoader.getClass();
        z0Var.getClass();
        fVar.getClass();
        networkStateObserver.getClass();
        appVisibleUseCase.getClass();
        lifecycle.getClass();
        this.f90285d = density;
        this.f90286e = q0Var;
        this.f90287i = imageLoader;
        this.f90288v = z0Var;
        this.f90289w = fVar;
        this.E = networkStateObserver;
        this.F = appVisibleUseCase;
        this.G = lifecycle;
        CoroutineScope coroutineScopeI = kotlinx.coroutines.d.i(kotlinx.coroutines.d.i(coroutineScope, a2.a(m1.n(coroutineScope.getCoroutineContext()))), p0.a());
        this.H = coroutineScopeI;
        this.I = new b(coroutineScopeI, fVar, density, q0Var, z0Var, imageLoader);
        this.J = new c(coroutineScopeI, fVar, density, q0Var, z0Var, imageLoader);
        this.K = new a(coroutineScopeI, fVar, density, z0Var, imageLoader);
        this.L = new e(coroutineScopeI, fVar, density, q0Var, z0Var, imageLoader);
    }

    private final void e() {
        kotlinx.coroutines.d.e(this.H, null, 1, null);
        this.I.i();
        this.J.i();
        this.K.i();
        this.L.i();
    }

    public final Flow c() {
        return kk.g.m(this.E.a(), this.F.C(), new f(this.G.getCurrentStateFlow()), new g(null));
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void d() {
        hk.j.d(this.H, null, null, new h(null), 3, null);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void f() {
        e();
    }

    public final BackgroundImageResult g(ActivityImageRequest activityImageRequest) {
        activityImageRequest.getClass();
        return this.K.m(activityImageRequest);
    }

    public final BackgroundImageResult h(y00.b bVar) {
        bVar.getClass();
        return this.I.m(bVar);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        e();
    }

    public final BackgroundImageResult j(a10.b bVar) {
        bVar.getClass();
        return this.J.m(bVar);
    }

    public final BackgroundImageResult k(YearlyBackgroundImageRequest yearlyBackgroundImageRequest) {
        yearlyBackgroundImageRequest.getClass();
        return this.L.m(yearlyBackgroundImageRequest);
    }

    public final Flow l(ActivityImageRequest activityImageRequest) {
        activityImageRequest.getClass();
        return this.K.n(activityImageRequest);
    }

    public final Flow m(y00.b bVar) {
        bVar.getClass();
        return this.I.n(bVar);
    }

    public final Flow n(a10.b bVar) {
        bVar.getClass();
        return this.J.n(bVar);
    }

    public final Flow o(YearlyBackgroundImageRequest yearlyBackgroundImageRequest) {
        yearlyBackgroundImageRequest.getClass();
        return this.L.n(yearlyBackgroundImageRequest);
    }

    public final void p() {
        this.I.q();
        this.J.q();
        this.K.q();
        this.L.q();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f90307a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final re0.f f90308b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d0 f90309c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final d0 f90310d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f90311e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ConcurrentHashMap f90312f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Channel f90313g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Mutex f90314h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final MutableSharedFlow f90315i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Semaphore f90316j;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f90317d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader$d$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2310a extends k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f90319d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f90320e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public /* synthetic */ Object f90321i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ d f90322v;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader$d$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C2311a extends k implements Function2 {
                    public int E;
                    public final /* synthetic */ d F;
                    public final /* synthetic */ LoaderRequest G;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f90323d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public Object f90324e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public Object f90325i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f90326v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f90327w;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C2311a(d dVar, LoaderRequest loaderRequest, Continuation continuation) {
                        super(2, continuation);
                        this.F = dVar;
                        this.G = loaderRequest;
                    }

                    @Override // dh.a
                    public final Continuation create(Object obj, Continuation continuation) {
                        return new C2311a(this.F, this.G, continuation);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                        return ((C2311a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                    }

                    /* JADX WARN: Code duplicated, block: B:45:0x00d3 A[Catch: all -> 0x00c7, TryCatch #2 {all -> 0x00c7, blocks: (B:34:0x00af, B:36:0x00b5, B:39:0x00c0, B:40:0x00c6, B:43:0x00cd, B:45:0x00d3, B:47:0x00e3, B:49:0x00e9, B:33:0x00ab, B:24:0x007e), top: B:67:0x007e }] */
                    /* JADX WARN: Code duplicated, block: B:46:0x00e2  */
                    /* JADX WARN: Code duplicated, block: B:49:0x00e9 A[Catch: all -> 0x00c7, TRY_LEAVE, TryCatch #2 {all -> 0x00c7, blocks: (B:34:0x00af, B:36:0x00b5, B:39:0x00c0, B:40:0x00c6, B:43:0x00cd, B:45:0x00d3, B:47:0x00e3, B:49:0x00e9, B:33:0x00ab, B:24:0x007e), top: B:67:0x007e }] */
                    /* JADX WARN: Code duplicated, block: B:52:0x0118  */
                    /* JADX WARN: Code duplicated, block: B:54:0x0120  */
                    /* JADX WARN: Code duplicated, block: B:57:0x0127 A[Catch: all -> 0x0028, TryCatch #3 {all -> 0x0028, blocks: (B:8:0x0023, B:55:0x0121, B:57:0x0127, B:58:0x0139), top: B:68:0x0023 }] */
                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) throws Throwable {
                        Semaphore semaphore;
                        d dVar;
                        LoaderRequest loaderRequest;
                        Throwable th4;
                        Semaphore semaphore2;
                        pv.a aVar;
                        LoaderRequest loaderRequest2;
                        ThrowableToFailureMapper throwableToFailureMapper;
                        d dVar2;
                        Semaphore semaphore3;
                        LoaderRequest loaderRequest3;
                        Object objA;
                        Object objA2;
                        MutableSharedFlow mutableSharedFlow;
                        Unit unit;
                        Object obj2;
                        LoaderRequest loaderRequest4;
                        d dVar3;
                        Object objG = ch.c.g();
                        int i14 = this.E;
                        try {
                            try {
                                if (i14 == 0) {
                                    r.b(obj);
                                    semaphore = this.F.f90316j;
                                    d dVar4 = this.F;
                                    LoaderRequest loaderRequest5 = this.G;
                                    this.f90323d = semaphore;
                                    this.f90324e = dVar4;
                                    this.f90325i = loaderRequest5;
                                    this.E = 1;
                                    if (semaphore.d(this) != objG) {
                                        dVar = dVar4;
                                        loaderRequest = loaderRequest5;
                                    }
                                    return objG;
                                }
                                if (i14 != 1) {
                                    if (i14 != 2) {
                                        if (i14 != 3) {
                                            j0.a("call to 'resume' before 'invoke' with coroutine");
                                            return null;
                                        }
                                        obj2 = this.f90326v;
                                        loaderRequest4 = (LoaderRequest) this.f90325i;
                                        dVar3 = (d) this.f90324e;
                                        semaphore2 = (Semaphore) this.f90323d;
                                        try {
                                            r.b(obj);
                                            loaderRequest2 = loaderRequest4;
                                            dVar2 = dVar3;
                                            objA2 = obj2;
                                            if (s9.e.i(objA2)) {
                                                Failure failure = (Failure) s9.e.f(objA2);
                                                dVar2.f90312f.put(loaderRequest2, BackgroundImageResult.a.f90290a);
                                                dVar2.o(failure);
                                            }
                                            Unit unit2 = Unit.f73266a;
                                            semaphore2.release();
                                            return Unit.f73266a;
                                        } catch (Throwable th5) {
                                            th4 = th5;
                                            semaphore2.release();
                                            throw th4;
                                        }
                                    }
                                    throwableToFailureMapper = (ThrowableToFailureMapper) this.f90326v;
                                    loaderRequest3 = (LoaderRequest) this.f90325i;
                                    dVar = (d) this.f90324e;
                                    semaphore3 = (Semaphore) this.f90323d;
                                    try {
                                        r.b(obj);
                                        LoaderRequest loaderRequest6 = loaderRequest3;
                                        objA = s9.f.b((ImageBitmap) obj);
                                        semaphore = semaphore3;
                                        dVar2 = dVar;
                                        loaderRequest2 = loaderRequest6;
                                    } catch (Throwable th6) {
                                        LoaderRequest loaderRequest7 = loaderRequest3;
                                        th = th6;
                                        semaphore = semaphore3;
                                        dVar2 = dVar;
                                        loaderRequest2 = loaderRequest7;
                                        objA = s9.f.a(th);
                                    }
                                    if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                                        throw ((Throwable) s9.e.f(objA));
                                    }
                                    if (s9.e.i(objA)) {
                                        objA2 = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                                    } else {
                                        objA2 = objA;
                                    }
                                    if (s9.e.j(objA2)) {
                                        ImageBitmap imageBitmap = (ImageBitmap) s9.e.g(objA2);
                                        dVar2.f90312f.put(loaderRequest2, new BackgroundImageResult.b(imageBitmap));
                                        mutableSharedFlow = dVar2.f90315i;
                                        unit = Unit.f73266a;
                                        this.f90323d = semaphore;
                                        this.f90324e = dVar2;
                                        this.f90325i = loaderRequest2;
                                        this.f90326v = objA2;
                                        this.f90327w = j.a(imageBitmap);
                                        this.E = 3;
                                        if (mutableSharedFlow.emit(unit, this) != objG) {
                                            semaphore2 = semaphore;
                                            obj2 = objA2;
                                            loaderRequest4 = loaderRequest2;
                                            dVar3 = dVar2;
                                            loaderRequest2 = loaderRequest4;
                                            dVar2 = dVar3;
                                            objA2 = obj2;
                                        }
                                        return objG;
                                    }
                                    semaphore2 = semaphore;
                                    if (s9.e.i(objA2)) {
                                        Failure failure2 = (Failure) s9.e.f(objA2);
                                        dVar2.f90312f.put(loaderRequest2, BackgroundImageResult.a.f90290a);
                                        dVar2.o(failure2);
                                    }
                                    Unit unit3 = Unit.f73266a;
                                    semaphore2.release();
                                    return Unit.f73266a;
                                }
                                loaderRequest = (LoaderRequest) this.f90325i;
                                dVar = (d) this.f90324e;
                                Semaphore semaphore4 = (Semaphore) this.f90323d;
                                r.b(obj);
                                semaphore = semaphore4;
                                dVar.p(loaderRequest);
                                this.f90323d = semaphore;
                                this.f90324e = dVar;
                                this.f90325i = loaderRequest;
                                this.f90326v = aVar;
                                this.E = 2;
                                Object objJ = dVar.j(loaderRequest, this);
                                if (objJ != objG) {
                                    semaphore3 = semaphore;
                                    obj = objJ;
                                    loaderRequest3 = loaderRequest;
                                    throwableToFailureMapper = aVar;
                                    LoaderRequest loaderRequest8 = loaderRequest3;
                                    objA = s9.f.b((ImageBitmap) obj);
                                    semaphore = semaphore3;
                                    dVar2 = dVar;
                                    loaderRequest2 = loaderRequest8;
                                    if (s9.e.i(objA)) {
                                        throw ((Throwable) s9.e.f(objA));
                                    }
                                    if (s9.e.i(objA)) {
                                        objA2 = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                                    } else {
                                        objA2 = objA;
                                    }
                                    if (s9.e.j(objA2)) {
                                        ImageBitmap imageBitmap2 = (ImageBitmap) s9.e.g(objA2);
                                        dVar2.f90312f.put(loaderRequest2, new BackgroundImageResult.b(imageBitmap2));
                                        mutableSharedFlow = dVar2.f90315i;
                                        unit = Unit.f73266a;
                                        this.f90323d = semaphore;
                                        this.f90324e = dVar2;
                                        this.f90325i = loaderRequest2;
                                        this.f90326v = objA2;
                                        this.f90327w = j.a(imageBitmap2);
                                        this.E = 3;
                                        if (mutableSharedFlow.emit(unit, this) != objG) {
                                            semaphore2 = semaphore;
                                            obj2 = objA2;
                                            loaderRequest4 = loaderRequest2;
                                            dVar3 = dVar2;
                                            loaderRequest2 = loaderRequest4;
                                            dVar2 = dVar3;
                                            objA2 = obj2;
                                        }
                                    } else {
                                        semaphore2 = semaphore;
                                    }
                                    if (s9.e.i(objA2)) {
                                        Failure failure3 = (Failure) s9.e.f(objA2);
                                        dVar2.f90312f.put(loaderRequest2, BackgroundImageResult.a.f90290a);
                                        dVar2.o(failure3);
                                    }
                                    Unit unit4 = Unit.f73266a;
                                    semaphore2.release();
                                    return Unit.f73266a;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                d dVar5 = dVar;
                                loaderRequest2 = loaderRequest;
                                throwableToFailureMapper = aVar;
                                dVar2 = dVar5;
                                objA = s9.f.a(th);
                            }
                            aVar = pv.a.f131099a;
                            return objG;
                        } catch (Throwable th8) {
                            Semaphore semaphore5 = semaphore;
                            th4 = th8;
                            semaphore2 = semaphore5;
                            semaphore2.release();
                            throw th4;
                        }
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C2310a(d dVar, Continuation continuation) {
                    super(2, continuation);
                    this.f90322v = dVar;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    C2310a c2310a = new C2310a(this.f90322v, continuation);
                    c2310a.f90321i = obj;
                    return c2310a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C2310a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                /* JADX WARN: Code duplicated, block: B:12:0x003a A[RETURN] */
                /* JADX WARN: Code duplicated, block: B:15:0x0043  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0038 -> B:6:0x0018). Please report as a decompilation issue!!! */
                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                @Override // dh.a
                public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                    /*
                        r10 = this;
                        java.lang.Object r0 = r10.f90321i
                        r1 = r0
                        kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
                        java.lang.Object r0 = ch.c.g()
                        int r2 = r10.f90320e
                        r7 = 0
                        r8 = 1
                        if (r2 == 0) goto L20
                        if (r2 != r8) goto L1a
                        java.lang.Object r2 = r10.f90319d
                        kotlinx.coroutines.channels.ChannelIterator r2 = (kotlinx.coroutines.channels.ChannelIterator) r2
                        xg.r.b(r11)
                    L18:
                        r9 = r2
                        goto L3b
                    L1a:
                        java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                        vl.j0.a(r10)
                        return r7
                    L20:
                        xg.r.b(r11)
                        org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader$d r11 = r10.f90322v
                        kotlinx.coroutines.channels.Channel r11 = org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d.e(r11)
                        kotlinx.coroutines.channels.ChannelIterator r11 = r11.iterator()
                        r2 = r11
                    L2e:
                        r10.f90321i = r1
                        r10.f90319d = r2
                        r10.f90320e = r8
                        java.lang.Object r11 = r2.a(r10)
                        if (r11 != r0) goto L18
                        return r0
                    L3b:
                        java.lang.Boolean r11 = (java.lang.Boolean) r11
                        boolean r11 = r11.booleanValue()
                        if (r11 == 0) goto L59
                        java.lang.Object r11 = r9.next()
                        org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader$LoaderRequest r11 = (org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.LoaderRequest) r11
                        org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader$d$a$a$a r4 = new org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader$d$a$a$a
                        org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader$d r2 = r10.f90322v
                        r4.<init>(r2, r11, r7)
                        r5 = 3
                        r6 = 0
                        r2 = 0
                        r3 = 0
                        hk.h.d(r1, r2, r3, r4, r5, r6)
                        r2 = r9
                        goto L2e
                    L59:
                        kotlin.Unit r10 = kotlin.Unit.f73266a
                        return r10
                    */
                    throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d.a.C2310a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return d.this.new a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f90317d;
                if (i14 == 0) {
                    r.b(obj);
                    d0 d0Var = d.this.f90310d;
                    C2310a c2310a = new C2310a(d.this, null);
                    this.f90317d = 1;
                    if (hk.h.j(d0Var, c2310a, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends k implements Function2 {
            public final /* synthetic */ LoaderRequest E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f90328d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f90329e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f90330i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f90331v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(LoaderRequest loaderRequest, Continuation continuation) {
                super(2, continuation);
                this.E = loaderRequest;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return d.this.new b(this.E, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
            
                if (r3.x(r1, r8) == r0) goto L22;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
                /*
                    r8 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r8.f90331v
                    r2 = 2
                    r3 = 1
                    r4 = 0
                    if (r1 == 0) goto L31
                    if (r1 == r3) goto L20
                    if (r1 != r2) goto L1a
                    java.lang.Object r8 = r8.f90328d
                    kotlinx.coroutines.sync.Mutex r8 = (kotlinx.coroutines.sync.Mutex) r8
                    xg.r.b(r9)     // Catch: java.lang.Throwable -> L17
                    goto L7b
                L17:
                    r9 = move-exception
                    goto L83
                L1a:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r8)
                    return r4
                L20:
                    java.lang.Object r1 = r8.f90330i
                    org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader$LoaderRequest r1 = (org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.LoaderRequest) r1
                    java.lang.Object r3 = r8.f90329e
                    org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader$d r3 = (org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d) r3
                    java.lang.Object r5 = r8.f90328d
                    kotlinx.coroutines.sync.Mutex r5 = (kotlinx.coroutines.sync.Mutex) r5
                    xg.r.b(r9)
                    r9 = r5
                    goto L4f
                L31:
                    xg.r.b(r9)
                    org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader$d r9 = org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d.this
                    kotlinx.coroutines.sync.Mutex r9 = org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d.f(r9)
                    org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader$d r1 = org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d.this
                    org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader$LoaderRequest r5 = r8.E
                    r8.f90328d = r9
                    r8.f90329e = r1
                    r8.f90330i = r5
                    r8.f90331v = r3
                    java.lang.Object r3 = r9.j(r4, r8)
                    if (r3 != r0) goto L4d
                    goto L74
                L4d:
                    r3 = r1
                    r1 = r5
                L4f:
                    java.util.concurrent.ConcurrentHashMap r5 = org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d.b(r3)     // Catch: java.lang.Throwable -> L75
                    java.lang.Object r5 = r5.get(r1)     // Catch: java.lang.Throwable -> L75
                    if (r5 != 0) goto L7a
                    java.util.concurrent.ConcurrentHashMap r5 = org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d.b(r3)     // Catch: java.lang.Throwable -> L75
                    org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader$BackgroundImageResult$c r6 = org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.BackgroundImageResult.c.f90292a     // Catch: java.lang.Throwable -> L75
                    r5.put(r1, r6)     // Catch: java.lang.Throwable -> L75
                    kotlinx.coroutines.channels.Channel r3 = org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d.e(r3)     // Catch: java.lang.Throwable -> L75
                    r8.f90328d = r9     // Catch: java.lang.Throwable -> L75
                    r8.f90329e = r4     // Catch: java.lang.Throwable -> L75
                    r8.f90330i = r4     // Catch: java.lang.Throwable -> L75
                    r8.f90331v = r2     // Catch: java.lang.Throwable -> L75
                    java.lang.Object r8 = r3.x(r1, r8)     // Catch: java.lang.Throwable -> L75
                    if (r8 != r0) goto L7a
                L74:
                    return r0
                L75:
                    r8 = move-exception
                    r7 = r9
                    r9 = r8
                    r8 = r7
                    goto L83
                L7a:
                    r8 = r9
                L7b:
                    kotlin.Unit r9 = kotlin.Unit.f73266a     // Catch: java.lang.Throwable -> L17
                    r8.k(r4)
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                L83:
                    r8.k(r4)
                    throw r9
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.d.b.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f90333d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f90334e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ LoaderRequest f90336v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(LoaderRequest loaderRequest, Continuation continuation) {
                super(2, continuation);
                this.f90336v = loaderRequest;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return d.this.new c(this.f90336v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                ThrowableToFailureMapper throwableToFailureMapper;
                Object objA;
                Object objG = ch.c.g();
                int i14 = this.f90334e;
                if (i14 == 0) {
                    r.b(obj);
                    d dVar = d.this;
                    LoaderRequest loaderRequest = this.f90336v;
                    pv.a aVar = pv.a.f131099a;
                    try {
                        this.f90333d = aVar;
                        this.f90334e = 1;
                        obj = dVar.j(loaderRequest, this);
                        if (obj == objG) {
                            return objG;
                        }
                        throwableToFailureMapper = aVar;
                    } catch (Throwable th4) {
                        th = th4;
                        throwableToFailureMapper = aVar;
                        objA = s9.f.a(th);
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    throwableToFailureMapper = (ThrowableToFailureMapper) this.f90333d;
                    try {
                        r.b(obj);
                    } catch (Throwable th5) {
                        th = th5;
                        objA = s9.f.a(th);
                    }
                }
                objA = s9.f.b((ImageBitmap) obj);
                if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                }
                return s9.e.a(objA);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader$d$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2312d implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f90337d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f90338e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ LoaderRequest f90339i;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader$d$d$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f90340d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f90341e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f90343v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f90344w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f90340d = obj;
                    this.f90341e |= Integer.MIN_VALUE;
                    return C2312d.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader$d$d$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f90345d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ d f90346e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ LoaderRequest f90347i;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader$d$d$b$a */
                public static final class a extends dh.d {
                    public Object E;
                    public Object F;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f90348d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f90349e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f90350i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f90351v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f90352w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f90349e = obj;
                        this.f90350i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, d dVar, LoaderRequest loaderRequest) {
                    this.f90345d = flowCollector;
                    this.f90346e = dVar;
                    this.f90347i = loaderRequest;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f90350i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f90350i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f90349e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f90350i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f90345d;
                        Object obj3 = this.f90346e.f90312f.get(this.f90347i);
                        BackgroundImageResult.b bVar = obj3 instanceof BackgroundImageResult.b ? (BackgroundImageResult.b) obj3 : null;
                        ImageBitmap imageBitmapA = bVar != null ? bVar.a() : null;
                        if (imageBitmapA != null) {
                            aVar.f90348d = j.a(obj);
                            aVar.f90351v = j.a(aVar);
                            aVar.f90352w = j.a(obj);
                            aVar.E = j.a(flowCollector);
                            aVar.F = j.a(imageBitmapA);
                            aVar.f90350i = 1;
                            if (flowCollector.emit(imageBitmapA, aVar) == objG) {
                                return objG;
                            }
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public C2312d(Flow flow, d dVar, LoaderRequest loaderRequest) {
                this.f90337d = flow;
                this.f90338e = dVar;
                this.f90339i = loaderRequest;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f90341e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f90341e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f90340d;
                Object objG = ch.c.g();
                int i15 = aVar.f90341e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f90337d;
                    b bVar = new b(flowCollector, this.f90338e, this.f90339i);
                    aVar.f90343v = j.a(flowCollector);
                    aVar.f90344w = j.a(aVar);
                    aVar.E = j.a(flowCollector);
                    aVar.f90341e = 1;
                    if (flow.collect(bVar, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f90353d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f90354e;

            public e(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                e eVar = new e(continuation);
                eVar.f90354e = obj;
                return eVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
                return ((e) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f90354e;
                Object objG = ch.c.g();
                int i14 = this.f90353d;
                if (i14 == 0) {
                    r.b(obj);
                    Unit unit = Unit.f73266a;
                    this.f90354e = j.a(flowCollector);
                    this.f90353d = 1;
                    if (flowCollector.emit(unit, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public d(CoroutineScope coroutineScope, re0.f fVar, d0 d0Var, d0 d0Var2, int i14) {
            coroutineScope.getClass();
            fVar.getClass();
            d0Var.getClass();
            d0Var2.getClass();
            this.f90307a = coroutineScope;
            this.f90308b = fVar;
            this.f90309c = d0Var;
            this.f90310d = d0Var2;
            this.f90311e = i14;
            this.f90312f = new ConcurrentHashMap();
            this.f90313g = kotlinx.coroutines.channels.a.b(i14, null, null, 6, null);
            this.f90314h = tk.g.b(false, 1, null);
            this.f90315i = c0.b(0, 0, null, 7, null);
            this.f90316j = tk.k.b(2, 0, 2, null);
            hk.j.d(coroutineScope, null, null, new a(null), 3, null);
        }

        public static s9.e a(d dVar, LoaderRequest loaderRequest) {
            return (s9.e) hk.k.b(null, dVar.new c(loaderRequest, null), 1, null);
        }

        public final void i() {
            ReceiveChannel.a(this.f90313g, null, 1, null);
            Collection<BackgroundImageResult> collectionValues = this.f90312f.values();
            collectionValues.getClass();
            for (BackgroundImageResult backgroundImageResult : collectionValues) {
                if (backgroundImageResult instanceof BackgroundImageResult.b) {
                    x1.h.b(((BackgroundImageResult.b) backgroundImageResult).a()).recycle();
                } else if (!(backgroundImageResult instanceof BackgroundImageResult.c) && !(backgroundImageResult instanceof BackgroundImageResult.a)) {
                    app.rive.c.a();
                    return;
                }
            }
            this.f90312f.clear();
        }

        public abstract Object j(LoaderRequest loaderRequest, Continuation continuation);

        public final void k(LoaderRequest loaderRequest) {
            hk.j.d(this.f90307a, null, null, new b(loaderRequest, null), 3, null);
        }

        public abstract String l();

        public final BackgroundImageResult m(final LoaderRequest loaderRequest) {
            Object objG;
            loaderRequest.getClass();
            BackgroundImageResult backgroundImageResult = (BackgroundImageResult) this.f90312f.get(loaderRequest);
            if (backgroundImageResult != null) {
                return backgroundImageResult;
            }
            if (!loaderRequest.a()) {
                k(loaderRequest);
                return BackgroundImageResult.c.f90292a;
            }
            Object objL = ((s9.e) r(l(), new Function0() { // from class: s00.v0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CalendarDayImageLoader.d.a(this.f141858d, loaderRequest);
                }
            })).l();
            if (s9.e.j(objL)) {
                BackgroundImageResult.b bVar = new BackgroundImageResult.b((ImageBitmap) s9.e.g(objL));
                this.f90312f.put(loaderRequest, bVar);
                objL = s9.f.b(bVar);
            }
            if (s9.e.j(objL)) {
                objG = s9.e.g(objL);
            } else {
                o((Failure) s9.e.f(objL));
                objG = BackgroundImageResult.a.f90290a;
            }
            return (BackgroundImageResult) objG;
        }

        public final Flow n(LoaderRequest loaderRequest) {
            loaderRequest.getClass();
            return kk.g.V(kk.g.o0(new C2312d(kk.g.d0(this.f90315i, new e(null)), this, loaderRequest), 1), this.f90309c);
        }

        public final void o(Failure failure) {
            qv.d.f(this.f90308b, failure, "Failed to load calendar image", null, 4, null);
        }

        public abstract void p(LoaderRequest loaderRequest);

        public final void q() {
            ConcurrentHashMap concurrentHashMap = this.f90312f;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                if (((BackgroundImageResult) entry.getValue()) instanceof BackgroundImageResult.a) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            for (LoaderRequest loaderRequest : linkedHashMap.keySet()) {
                this.f90312f.remove(loaderRequest);
                k(loaderRequest);
            }
        }

        public Object r(String str, Function0 function0) {
            str.getClass();
            function0.getClass();
            Trace.beginSection(str);
            try {
                return function0.invoke();
            } finally {
                Trace.endSection();
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public d(CoroutineScope coroutineScope, re0.f fVar) {
            this(coroutineScope, fVar, p0.c(), p0.a(), -2);
            coroutineScope.getClass();
            fVar.getClass();
        }
    }
}
