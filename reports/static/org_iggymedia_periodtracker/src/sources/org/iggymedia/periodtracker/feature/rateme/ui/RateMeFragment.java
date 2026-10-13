package org.iggymedia.periodtracker.feature.rateme.ui;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.os.Bundle;
import androidx.activity.result.ActivityResultCallback;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import e.b;
import fk.z;
import java.util.Iterator;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlin.sequences.Sequence;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.rateme.RateMeExternalDependencies;
import org.iggymedia.periodtracker.feature.rateme.di.coordinator.RateMeFragmentComponent;
import org.iggymedia.periodtracker.feature.rateme.navigation.RateMeDialogNavigationDelegate;
import org.iggymedia.periodtracker.feature.rateme.ui.RateMeFragment;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import re0.d;
import re0.f;
import so3.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0012\u0010\u0004R\"\u0010\u001a\u001a\u00020\u00138\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00070\u001b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/feature/rateme/ui/RateMeFragment;", "Landroidx/fragment/app/t;", "Lorg/iggymedia/periodtracker/feature/rateme/navigation/RateMeDialogNavigationDelegate;", "<init>", "()V", "Landroid/content/Context;", "context", "", "onAttach", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "close", "j2", "O3", "N3", "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "d", "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "M3", "()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "setInAppReviewActivityScreen$app", "(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V", "inAppReviewActivityScreen", "Le/b;", "e", "Le/b;", "inAppReviewLauncher", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class RateMeFragment extends t implements RateMeDialogNavigationDelegate {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ActivityAppScreen inAppReviewActivityScreen;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public b inAppReviewLauncher;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f117878d = new a();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof ComponentDependenciesProvider);
        }
    }

    public static void L3(RateMeFragment rateMeFragment, Unit unit) {
        rateMeFragment.close();
    }

    public final ActivityAppScreen M3() {
        ActivityAppScreen activityAppScreen = this.inAppReviewActivityScreen;
        if (activityAppScreen != null) {
            return activityAppScreen;
        }
        Intrinsics.p("inAppReviewActivityScreen");
        return null;
    }

    public final void N3() {
        b bVar = this.inAppReviewLauncher;
        if (bVar == null) {
            Intrinsics.p("inAppReviewLauncher");
            bVar = null;
        }
        bVar.a(Unit.f73266a);
    }

    public final void O3() {
        getChildFragmentManager().s().f(new RateMeDialogFragment(), "org.iggymedia.periodtracker.TAG_RATE_ME_DIALOG").k();
    }

    @Override // org.iggymedia.periodtracker.feature.rateme.navigation.RateMeDialogNavigationDelegate
    public void close() {
        f.f(tu2.a.a(d.f138190b), "RateMeFragment closed.", null, 2, null);
        getParentFragmentManager().s().t(this).k();
    }

    @Override // org.iggymedia.periodtracker.feature.rateme.navigation.RateMeDialogNavigationDelegate
    public void j2() {
        N3();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [org.iggymedia.periodtracker.feature.rateme.di.coordinator.RateMeFragmentComponent$a] */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.app.Activity, androidx.fragment.app.y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [org.iggymedia.periodtracker.feature.rateme.RateMeExternalDependencies] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [org.iggymedia.periodtracker.feature.rateme.RateMeExternalDependencies] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9 */
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
    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        ComponentDependencies componentDependencies;
        ?? r14;
        RateMeExternalDependencies rateMeExternalDependencies;
        context.getClass();
        Sequence sequenceL = z.L(c0.b(this), a.f117878d);
        sequenceL.getClass();
        Iterator it = sequenceL.iterator();
        do {
            componentDependencies = null;
            if (!it.hasNext()) {
                r14 = 0;
                break;
            } else {
                Provider provider = (Provider) ((ComponentDependenciesProvider) it.next()).g().get(RateMeExternalDependencies.class);
                r14 = (RateMeExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            }
        } while (r14 == 0);
        if (r14 == 0) {
            ?? RequireActivity = requireActivity();
            RequireActivity.getClass();
            KClass kClassB = n0.b(getClass());
            ComponentDependenciesProvider componentDependenciesProvider = RequireActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) RequireActivity : null;
            if (componentDependenciesProvider != null) {
                Provider provider2 = (Provider) componentDependenciesProvider.g().get(RateMeExternalDependencies.class);
                rateMeExternalDependencies = (RateMeExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
            } else {
                rateMeExternalDependencies = null;
            }
            if (rateMeExternalDependencies == null) {
                ComponentCallbacks2 application = RequireActivity.getApplication();
                application.getClass();
                ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                if (componentDependenciesProvider2 != null) {
                    Provider provider3 = (Provider) componentDependenciesProvider2.g().get(RateMeExternalDependencies.class);
                    componentDependencies = (RateMeExternalDependencies) (provider3 != null ? (ComponentDependencies) provider3.get() : null);
                }
                if (componentDependencies == null) {
                    tk.a.a("[Module Injector] Could not find ", n0.b(RateMeExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                    return;
                }
                r14 = componentDependencies;
            } else {
                r14 = rateMeExternalDependencies;
            }
        }
        RateMeFragmentComponent.INSTANCE.b(r14).a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        f.f(tu2.a.a(d.f138190b), "RateMeFragment created.", null, 2, null);
        b bVarRegisterForActivityResult = registerForActivityResult(new org.iggymedia.periodtracker.core.base.presentation.navigation.a(M3()), new ActivityResultCallback() { // from class: xu2.g
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                RateMeFragment.L3(this.f166376a, (Unit) obj);
            }
        });
        bVarRegisterForActivityResult.getClass();
        this.inAppReviewLauncher = bVarRegisterForActivityResult;
        if (savedInstanceState == null) {
            O3();
        }
    }

    @Override // androidx.fragment.app.t
    public void onDestroy() {
        f.f(tu2.a.a(d.f138190b), "RateMeFragment destroyed.", null, 2, null);
        super.onDestroy();
    }
}
