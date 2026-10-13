package org.iggymedia.periodtracker.feature.stories.ui;

import android.R;
import android.content.ComponentCallbacks2;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager2.widget.ViewPager2;
import bp3.i;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.ui.ScheduledPromoAllowListScreen;
import org.iggymedia.periodtracker.core.ui.gestures.spy.Gesture;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.core.ui.widget.SpinnerProgressView;
import org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies;
import org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenComponent;
import org.iggymedia.periodtracker.feature.stories.ui.story.StoryFragment;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import t63.h;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000b\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J+\u0010\u001b\u001a\u00020\u001a2\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\bH\u0002¢\u0006\u0004\b\u001d\u0010\u0005R\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001b\u0010)\u001a\u00020$8TX\u0094\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00109\u001a\u0002068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b7\u00108¨\u0006:"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/ui/StoriesActivity;", "Lorg/iggymedia/periodtracker/feature/stories/ui/b;", "Lm63/b;", "Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "O3", "Landroid/net/Uri;", "uri", "P3", "(Landroid/net/Uri;)V", "Lax/d;", "viewModelFactory", "b4", "(Lax/d;)Lm63/b;", "", "Lorg/iggymedia/periodtracker/core/stories/StoryId;", "storyId", "", "storyIndex", "totalStoriesCount", "Landroidx/fragment/app/t;", "s3", "(Ljava/lang/String;II)Landroidx/fragment/app/t;", "e4", "Lv53/a;", "I", "Lfl1/d;", "c4", "()Lv53/a;", "activityBinding", "Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;", "J", "Lkotlin/Lazy;", "E3", "()Lorg/iggymedia/periodtracker/feature/stories/ui/b$a;", "binding", "Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent;", "K", "Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent;", "d4", "()Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent;", "setStoriesScreenComponent", "(Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesScreenComponent;)V", "storiesScreenComponent", "Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;", "L", "Lorg/iggymedia/periodtracker/core/ui/gestures/spy/b;", "gestureSpy", "Landroidx/viewpager2/widget/ViewPager2;", "K3", "()Landroidx/viewpager2/widget/ViewPager2;", "storiesViewPager", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class StoriesActivity extends org.iggymedia.periodtracker.feature.stories.ui.b implements ScheduledPromoAllowListScreen {

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final fl1.d activityBinding;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final Lazy binding;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public StoriesScreenComponent storiesScreenComponent;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public org.iggymedia.periodtracker.core.ui.gestures.spy.b gestureSpy;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.StoriesActivity$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4012a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f121841a;

            static {
                int[] iArr = new int[org.iggymedia.periodtracker.core.ui.gestures.spy.a.values().length];
                try {
                    iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.LEFT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.RIGHT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.DOWN.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.UP.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f121841a = iArr;
            }
        }

        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Gesture gesture, Continuation continuation) {
            if (gesture instanceof Gesture.a) {
                int i14 = C4012a.f121841a[((Gesture.a) gesture).a().ordinal()];
                if (i14 == 1 || i14 == 2 || i14 == 3) {
                    ((m63.b) StoriesActivity.this.H3()).M6();
                } else {
                    if (i14 != 4) {
                        app.rive.c.a();
                        return null;
                    }
                    ((m63.b) StoriesActivity.this.H3()).L6();
                }
            } else if (gesture instanceof Gesture.b) {
                ((m63.b) StoriesActivity.this.H3()).O6(h.PAUSE);
            } else {
                if (!(gesture instanceof Gesture.c)) {
                    app.rive.c.a();
                    return null;
                }
                ((m63.b) StoriesActivity.this.H3()).O6(h.RESUME);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends FragmentManager.l {
        public b() {
        }

        @Override // androidx.fragment.app.FragmentManager.l
        public void j(FragmentManager fragmentManager, t tVar, Bundle bundle) {
            Bundle arguments;
            fragmentManager.getClass();
            tVar.getClass();
            bundle.getClass();
            super.j(fragmentManager, tVar, bundle);
            StoryFragment storyFragment = tVar instanceof StoryFragment ? (StoryFragment) tVar : null;
            if (storyFragment == null || (arguments = storyFragment.getArguments()) == null || v63.b.c(arguments) != StoriesActivity.this.K3().getCurrentItem()) {
                return;
            }
            ((StoryFragment) tVar).T4(bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f121843v;

        public c(ComponentActivity componentActivity) {
            this.f121843v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f121843v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return v53.a.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f121843v.getLifecycle();
        }
    }

    public StoriesActivity() {
        super(org.iggymedia.periodtracker.feature.stories.R.layout.activity_stories);
        this.activityBinding = new c(this);
        this.binding = l.b(new Function0() { // from class: org.iggymedia.periodtracker.feature.stories.ui.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StoriesActivity.Z3(this.f121914d);
            }
        });
    }

    public static org.iggymedia.periodtracker.feature.stories.ui.b.a Z3(StoriesActivity storiesActivity) {
        ViewPager2 viewPager2 = storiesActivity.c4().E;
        viewPager2.getClass();
        ShimmerLayout shimmerLayout = storiesActivity.c4().f156503w;
        shimmerLayout.getClass();
        ViewStub viewStub = storiesActivity.c4().f156502v;
        viewStub.getClass();
        ViewStub viewStub2 = storiesActivity.c4().f156501i;
        viewStub2.getClass();
        View view = storiesActivity.c4().F;
        view.getClass();
        SpinnerProgressView spinnerProgressView = storiesActivity.c4().f156500e;
        spinnerProgressView.getClass();
        return new org.iggymedia.periodtracker.feature.stories.ui.b.a(viewPager2, shimmerLayout, viewStub, viewStub2, view, spinnerProgressView);
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.b
    public org.iggymedia.periodtracker.feature.stories.ui.b.a E3() {
        return (org.iggymedia.periodtracker.feature.stories.ui.b.a) this.binding.getValue();
    }

    public final ViewPager2 K3() {
        return E3().e();
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.b
    public void O3() {
        c4().E.setPageTransformer(new gl1.a());
        e4();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies] */
    /* JADX WARN: Type inference failed for: r1v1, types: [org.iggymedia.periodtracker.feature.stories.di.stories.StoriesScreenComponent$a] */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.app.Activity, androidx.appcompat.app.b, java.lang.Object, org.iggymedia.periodtracker.feature.stories.ui.StoriesActivity] */
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
        StoriesScreenComponent.INSTANCE.c(this, new q53.b(uri), r14).b(this);
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.b
    /* JADX INFO: renamed from: b4, reason: merged with bridge method [inline-methods] */
    public m63.b D3(ax.d viewModelFactory) {
        viewModelFactory.getClass();
        return (m63.b) new ViewModelProvider(this, viewModelFactory).get(m63.b.class);
    }

    public final v53.a c4() {
        return (v53.a) this.activityBinding.getValue();
    }

    public final StoriesScreenComponent d4() {
        StoriesScreenComponent storiesScreenComponent = this.storiesScreenComponent;
        if (storiesScreenComponent != null) {
            return storiesScreenComponent;
        }
        Intrinsics.p("storiesScreenComponent");
        return null;
    }

    public final void e4() {
        org.iggymedia.periodtracker.core.ui.gestures.spy.b bVar = new org.iggymedia.periodtracker.core.ui.gestures.spy.b(this, new r63.a(new r63.d(K3())), kv0.a.a(re0.d.f138190b), false, 8, null);
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

    @Override // org.iggymedia.periodtracker.feature.stories.ui.b, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getSupportFragmentManager().q1(new b(), false);
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.b
    public t s3(String storyId, int storyIndex, int totalStoriesCount) {
        storyId.getClass();
        return StoryFragment.INSTANCE.a(storyId, storyIndex, totalStoriesCount);
    }
}
