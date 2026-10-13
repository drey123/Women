package ky;

import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.ProductsRepository;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements GetProductsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProductsRepository f75024a;

    public n(ProductsRepository productsRepository) {
        productsRepository.getClass();
        this.f75024a = productsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.interactor.GetProductsUseCase
    public Object a(Set set, Continuation continuation) {
        return this.f75024a.a(set, continuation);
    }
}
