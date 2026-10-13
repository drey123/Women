package wu0;

import java.util.Arrays;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FeatureSupplier[] f162998c = {s70.f.f142946a, s70.c.f142911a};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f162999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureEnabledUseCase f163000b;

    public b(IsFeatureEnabledUseCase isFeatureEnabledUseCase, ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase) {
        isFeatureEnabledUseCase.getClass();
        observeFeatureEnabledUseCase.getClass();
        this.f162999a = isFeatureEnabledUseCase;
        this.f163000b = observeFeatureEnabledUseCase;
    }

    public final Object a(Continuation continuation) {
        IsFeatureEnabledUseCase isFeatureEnabledUseCase = this.f162999a;
        FeatureSupplier[] featureSupplierArr = f162998c;
        return isFeatureEnabledUseCase.b((FeatureSupplier[]) Arrays.copyOf(featureSupplierArr, featureSupplierArr.length), continuation);
    }

    public final Flow b() {
        ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase = this.f163000b;
        FeatureSupplier[] featureSupplierArr = f162998c;
        return observeFeatureEnabledUseCase.a((FeatureSupplier[]) Arrays.copyOf(featureSupplierArr, featureSupplierArr.length));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
