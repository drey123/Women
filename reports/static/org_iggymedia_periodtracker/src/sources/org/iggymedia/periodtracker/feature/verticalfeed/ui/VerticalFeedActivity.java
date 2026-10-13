package org.iggymedia.periodtracker.feature.verticalfeed.ui;

import android.R;
import android.content.ComponentCallbacks2;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager2.widget.ViewPager2;
import bp3.i;
import dh.k;
import fl1.d;
import hk.j;
import hk.p0;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.gestures.spy.Gesture;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.core.ui.widget.SpinnerProgressView;
import org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies;
import org.iggymedia.periodtracker.feature.verticalfeed.di.stories.VerticalFeedScreenComponent;
import org.iggymedia.periodtracker.feature.verticalfeed.ui.VerticalFeedActivity;
import org.iggymedia.periodtracker.feature.verticalfeed.ui.story.VerticalStoryFragment;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import vl.j0;
import xg.l;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ+\u0010\u0017\u001a\u00020\u00162\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00104\u001a\u0002018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b2\u00103¨\u00065"}, d2 = {"Lorg/iggymedia/periodtracker/feature/verticalfeed/ui/VerticalFeedActivity;", "Lorg/iggymedia/periodtracker/feature/stories/ui/b;", "Lnd3/c;", "<init>", "()V", "", "h4", "O3", "Landroid/net/Uri;", "uri", "P3", "(Landroid/net/Uri;)V", "Lax/d;", "viewModelFactory", "e4", "(Lax/d;)Lnd3/c;", "", "Lorg/iggymedia/periodtracker/core/stories/StoryId;", "storyId", "", "storyIndex", "totalStoriesCount", "Landroidx/fragment/app/t;", "s3", "(Ljava/lang/String;II)Landroidx/fragment/app/t;", "Lv53/b;", "I", "Lfl1/d;", "f4", "()Lv53/b;", "activityBinding", "Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;", "J", "Lkotlin/Lazy;", "E3", "()Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;", "binding", "Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/VerticalFeedScreenComponent;", "K", "Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/VerticalFeedScreenComponent;", "g4", "()Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/VerticalFeedScreenComponent;", "setStoriesScreenComponent", "(Lorg/iggymedia/periodtracker/feature/verticalfeed/di/stories/VerticalFeedScreenComponent;)V", "storiesScreenComponent", "Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;", "L", "Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;", "gestureSpy", "Landroidx/viewpager2/widget/ViewPager2;", "K3", "()Landroidx/viewpager2/widget/ViewPager2;", "storiesViewPager", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class VerticalFeedActivity extends org.iggymedia.periodtracker.feature.stories.ui.b {

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final d activityBinding;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final Lazy binding;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public VerticalFeedScreenComponent storiesScreenComponent;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public org.iggymedia.periodtracker.core.ui.gestures.spy.b gestureSpy;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.verticalfeed.ui.VerticalFeedActivity$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4115a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f123669a;

            static {
                int[] iArr = new int[org.iggymedia.periodtracker.core.ui.gestures.spy.a.values().length];
                try {
                    iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.DOWN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.UP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.LEFT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.RIGHT.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f123669a = iArr;
            }
        }

        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Gesture gesture, Continuation continuation) {
            if (gesture instanceof Gesture.a) {
                int i14 = C4115a.f123669a[((Gesture.a) gesture).a().ordinal()];
                if (i14 == 1) {
                    VerticalFeedActivity.this.Y3();
                } else if (i14 == 2) {
                    VerticalFeedActivity.this.X3();
                } else if (i14 != 3 && i14 != 4) {
                    app.rive.c.a();
                    return null;
                }
            } else if (!Intrinsics.d(gesture, Gesture.b.f102344a) && !Intrinsics.d(gesture, Gesture.c.f102345a)) {
                app.rive.c.a();
                return null;
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f123670d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f123671e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f123672i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f123673v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f123674w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f123675d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f123676e;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Pair pair, Continuation continuation) {
                return ((a) create(pair, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f123676e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Pair pair = (Pair) this.f123676e;
                ch.c.g();
                if (this.f123675d == 0) {
                    r.b(obj);
                    return dh.b.a(!Intrinsics.d((Integer) pair.getFirst(), (Integer) pair.getSecond()));
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return VerticalFeedActivity.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0094, code lost:
        
            if (r5.R6(r4, r6) == r0) goto L21;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f123674w
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2e
                if (r1 == r4) goto L2a
                if (r1 != r3) goto L24
                java.lang.Object r0 = r6.f123673v
                o63.k$a$a r0 = (o63.k.a.EnumC2056a) r0
                java.lang.Object r0 = r6.f123672i
                java.lang.Integer r0 = (java.lang.Integer) r0
                java.lang.Object r0 = r6.f123671e
                java.lang.Integer r0 = (java.lang.Integer) r0
                java.lang.Object r6 = r6.f123670d
                kotlin.Pair r6 = (kotlin.Pair) r6
                xg.r.b(r7)
                goto L97
            L24:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                return r2
            L2a:
                xg.r.b(r7)
                goto L51
            L2e:
                xg.r.b(r7)
                org.iggymedia.periodtracker.feature.verticalfeed.ui.VerticalFeedActivity r7 = org.iggymedia.periodtracker.feature.verticalfeed.ui.VerticalFeedActivity.this
                androidx.viewpager2.widget.ViewPager2 r7 = org.iggymedia.periodtracker.feature.verticalfeed.ui.VerticalFeedActivity.b4(r7)
                de.a r7 = je.c.b(r7)
                kotlinx.coroutines.flow.Flow r7 = qk.p.b(r7)
                kotlinx.coroutines.flow.Flow r7 = bp3.i.y(r7)
                org.iggymedia.periodtracker.feature.verticalfeed.ui.VerticalFeedActivity$b$a r1 = new org.iggymedia.periodtracker.feature.verticalfeed.ui.VerticalFeedActivity$b$a
                r1.<init>(r2)
                r6.f123674w = r4
                java.lang.Object r7 = kk.g.K(r7, r1, r6)
                if (r7 != r0) goto L51
                goto L96
            L51:
                kotlin.Pair r7 = (kotlin.Pair) r7
                if (r7 == 0) goto L97
                java.lang.Object r1 = r7.getFirst()
                java.lang.Integer r1 = (java.lang.Integer) r1
                java.lang.Object r2 = r7.getSecond()
                java.lang.Integer r2 = (java.lang.Integer) r2
                int r4 = r2.intValue()
                int r5 = r1.intValue()
                if (r4 <= r5) goto L6e
                o63.k$a$a r4 = o63.k.a.EnumC2056a.UP
                goto L70
            L6e:
                o63.k$a$a r4 = o63.k.a.EnumC2056a.DOWN
            L70:
                org.iggymedia.periodtracker.feature.verticalfeed.ui.VerticalFeedActivity r5 = org.iggymedia.periodtracker.feature.verticalfeed.ui.VerticalFeedActivity.this
                nd3.c r5 = org.iggymedia.periodtracker.feature.verticalfeed.ui.VerticalFeedActivity.a4(r5)
                java.lang.Object r7 = dh.j.a(r7)
                r6.f123670d = r7
                java.lang.Object r7 = dh.j.a(r1)
                r6.f123671e = r7
                java.lang.Object r7 = dh.j.a(r2)
                r6.f123672i = r7
                java.lang.Object r7 = dh.j.a(r4)
                r6.f123673v = r7
                r6.f123674w = r3
                java.lang.Object r6 = r5.R6(r4, r6)
                if (r6 != r0) goto L97
            L96:
                return r0
            L97:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.verticalfeed.ui.VerticalFeedActivity.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f123677v;

        public c(ComponentActivity componentActivity) {
            this.f123677v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f123677v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return v53.b.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f123677v.getLifecycle();
        }
    }

    public VerticalFeedActivity() {
        super(org.iggymedia.periodtracker.feature.stories.R.layout.activity_vertical_feed);
        this.activityBinding = new c(this);
        this.binding = l.b(new Function0() { // from class: pd3.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VerticalFeedActivity.Z3(this.f129712d);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ViewPager2 K3() {
        return E3().e();
    }

    public static org.iggymedia.periodtracker.feature.stories.ui.b.a Z3(VerticalFeedActivity verticalFeedActivity) {
        ViewPager2 viewPager2 = verticalFeedActivity.f4().E;
        viewPager2.getClass();
        ShimmerLayout shimmerLayout = verticalFeedActivity.f4().f156508w;
        shimmerLayout.getClass();
        ViewStub viewStub = verticalFeedActivity.f4().f156507v;
        viewStub.getClass();
        ViewStub viewStub2 = verticalFeedActivity.f4().f156506i;
        viewStub2.getClass();
        View view = verticalFeedActivity.f4().F;
        view.getClass();
        SpinnerProgressView spinnerProgressView = verticalFeedActivity.f4().f156505e;
        spinnerProgressView.getClass();
        return new org.iggymedia.periodtracker.feature.stories.ui.b.a(viewPager2, shimmerLayout, viewStub, viewStub2, view, spinnerProgressView);
    }

    public static final /* synthetic */ nd3.c a4(VerticalFeedActivity verticalFeedActivity) {
        return (nd3.c) verticalFeedActivity.H3();
    }

    private final void h4() {
        org.iggymedia.periodtracker.core.ui.gestures.spy.b bVar = new org.iggymedia.periodtracker.core.ui.gestures.spy.b(this, new r63.a(new r63.b(K3())), kv0.a.a(re0.d.f138190b), false, 8, null);
        this.gestureSpy = bVar;
        i.q(bVar.d(), this, new a());
        View viewF = E3().f();
        org.iggymedia.periodtracker.core.ui.gestures.spy.b bVar2 = this.gestureSpy;
        if (bVar2 == null) {
            Intrinsics.p("gestureSpy");
            bVar2 = null;
        }
        viewF.setOnTouchListener(bVar2);
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.b
    public org.iggymedia.periodtracker.feature.stories.ui.b.a E3() {
        return (org.iggymedia.periodtracker.feature.stories.ui.b.a) this.binding.getValue();
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.b
    public void O3() {
        h4();
        Lifecycle lifecycle = getLifecycle();
        lifecycle.getClass();
        j.d(LifecycleKt.getCoroutineScope(lifecycle), p0.c(), null, new b(null), 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies] */
    /* JADX WARN: Type inference failed for: r1v1, types: [org.iggymedia.periodtracker.feature.verticalfeed.di.stories.VerticalFeedScreenComponent$a] */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.app.Activity, androidx.appcompat.app.b, java.lang.Object, org.iggymedia.periodtracker.feature.verticalfeed.ui.VerticalFeedActivity] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // org.iggymedia.periodtracker.feature.stories.ui.b
    public void P3(Uri uri) {
        ?? r14;
        uri.getClass();
        Object obj = null;
        ComponentDependenciesProvider componentDependenciesProvider = this instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) this : null;
        if (componentDependenciesProvider != null) {
            Provider provider = (Provider) componentDependenciesProvider.g().get(StoriesExternalDependencies.class);
            r14 = (StoriesExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
        } else {
            r14 = 0;
        }
        if (r14 == 0) {
            ComponentCallbacks2 application = getApplication();
            application.getClass();
            KClass kClassB = n0.b(getClass());
            ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
            if (componentDependenciesProvider2 != null) {
                Provider provider2 = (Provider) componentDependenciesProvider2.g().get(StoriesExternalDependencies.class);
                obj = (StoriesExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
            }
            if (obj == null) {
                tk.a.a("[Module Injector] Could not find ", n0.b(StoriesExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                return;
            }
            r14 = obj;
        }
        VerticalFeedScreenComponent.INSTANCE.c(this, new q53.b(uri), r14).b(this);
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.b
    /* JADX INFO: renamed from: e4, reason: merged with bridge method [inline-methods] */
    public nd3.c D3(ax.d viewModelFactory) {
        viewModelFactory.getClass();
        return (nd3.c) new ViewModelProvider(this, viewModelFactory).get(nd3.c.class);
    }

    public final v53.b f4() {
        return (v53.b) this.activityBinding.getValue();
    }

    public final VerticalFeedScreenComponent g4() {
        VerticalFeedScreenComponent verticalFeedScreenComponent = this.storiesScreenComponent;
        if (verticalFeedScreenComponent != null) {
            return verticalFeedScreenComponent;
        }
        Intrinsics.p("storiesScreenComponent");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.b
    public t s3(String storyId, int storyIndex, int totalStoriesCount) {
        storyId.getClass();
        return VerticalStoryFragment.INSTANCE.a(storyId, storyIndex, totalStoriesCount);
    }
}
