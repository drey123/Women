package ky;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.ProductsRepository;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAllProductsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements GetAllProductsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProductsRepository f74982a;

    public c(ProductsRepository productsRepository) {
        productsRepository.getClass();
        this.f74982a = productsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.interactor.GetAllProductsUseCase
    public Object b(Continuation continuation) {
        return this.f74982a.b(continuation);
    }
}
