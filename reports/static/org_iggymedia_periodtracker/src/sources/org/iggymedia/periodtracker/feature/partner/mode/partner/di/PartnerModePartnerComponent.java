package org.iggymedia.periodtracker.feature.partner.mode.partner.di;

import android.content.ComponentCallbacks2;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import dagger.Component;
import fk.z;
import java.util.Iterator;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlin.sequences.Sequence;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.feature.partner.mode.partner.ui.PartnerHomeFragment;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;
import so3.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerComponent;", "", "Lorg/iggymedia/periodtracker/feature/partner/mode/partner/ui/PartnerHomeFragment;", "partnerHomeFragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/partner/mode/partner/ui/PartnerHomeFragment;)V", "Companion", "Factory", "feature-partner-mode-partner"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PartnerModePartnerComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f115595a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerDependencies;)Lorg/iggymedia/periodtracker/feature/partner/mode/partner/di/PartnerModePartnerComponent;", "feature-partner-mode-partner"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PartnerModePartnerComponent a(PartnerModePartnerDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.partner.di.PartnerModePartnerComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f115595a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.partner.di.PartnerModePartnerComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3649a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C3649a f115596d = new C3649a();

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj instanceof ComponentDependenciesProvider);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final PartnerModePartnerComponent a(t tVar) {
            PartnerModePartnerExternalDependencies partnerModePartnerExternalDependencies;
            PartnerModePartnerExternalDependencies partnerModePartnerExternalDependencies2;
            PartnerModePartnerExternalDependencies partnerModePartnerExternalDependencies3;
            tVar.getClass();
            PartnerModePartnerDependenciesComponent.Factory factoryA = b.a();
            Sequence sequenceL = z.L(c0.b(tVar), C3649a.f115596d);
            sequenceL.getClass();
            Iterator it = sequenceL.iterator();
            do {
                if (!it.hasNext()) {
                    partnerModePartnerExternalDependencies = null;
                    break;
                }
                Provider provider = (Provider) ((ComponentDependenciesProvider) it.next()).g().get(PartnerModePartnerExternalDependencies.class);
                partnerModePartnerExternalDependencies = (PartnerModePartnerExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } while (partnerModePartnerExternalDependencies == null);
            if (partnerModePartnerExternalDependencies == null) {
                y yVarRequireActivity = tVar.requireActivity();
                yVarRequireActivity.getClass();
                KClass kClassB = n0.b(tVar.getClass());
                ComponentDependenciesProvider componentDependenciesProvider = yVarRequireActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) yVarRequireActivity : null;
                if (componentDependenciesProvider != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider.g().get(PartnerModePartnerExternalDependencies.class);
                    partnerModePartnerExternalDependencies2 = (PartnerModePartnerExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    partnerModePartnerExternalDependencies2 = null;
                }
                if (partnerModePartnerExternalDependencies2 == null) {
                    ComponentCallbacks2 application = yVarRequireActivity.getApplication();
                    application.getClass();
                    ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                    if (componentDependenciesProvider2 != null) {
                        Provider provider3 = (Provider) componentDependenciesProvider2.g().get(PartnerModePartnerExternalDependencies.class);
                        partnerModePartnerExternalDependencies3 = (PartnerModePartnerExternalDependencies) (provider3 != null ? (ComponentDependencies) provider3.get() : null);
                    } else {
                        partnerModePartnerExternalDependencies3 = null;
                    }
                    if (partnerModePartnerExternalDependencies3 == null) {
                        tk.a.a("[Module Injector] Could not find ", n0.b(PartnerModePartnerExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                        return null;
                    }
                    partnerModePartnerExternalDependencies = partnerModePartnerExternalDependencies3;
                } else {
                    partnerModePartnerExternalDependencies = partnerModePartnerExternalDependencies2;
                }
            }
            return a.a().a(factoryA.a(partnerModePartnerExternalDependencies, rv.b.i(tVar), CorePartnerModeApi.INSTANCE.c(rv.b.e(tVar))));
        }
    }

    void a(PartnerHomeFragment partnerHomeFragment);
}
