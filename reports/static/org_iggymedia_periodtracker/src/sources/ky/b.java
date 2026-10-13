package ky;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.ProductsMetadataRepository;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAllProductsMetadataUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements GetAllProductsMetadataUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProductsMetadataRepository f74981a;

    public b(ProductsMetadataRepository productsMetadataRepository) {
        productsMetadataRepository.getClass();
        this.f74981a = productsMetadataRepository;
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.interactor.GetAllProductsMetadataUseCase
    public Object b(Continuation continuation) {
        return this.f74981a.c(continuation);
    }
}
