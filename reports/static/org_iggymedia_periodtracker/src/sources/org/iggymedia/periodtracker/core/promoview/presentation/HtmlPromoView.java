package org.iggymedia.periodtracker.core.promoview.presentation;

import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.promoview.ui.model.ClientAsyncActionPayloadJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.Configs;
import org.iggymedia.periodtracker.core.promoview.ui.model.ErrorJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.PurchaseCompletedPayloadJson;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0015H&¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H&¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;", "", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;", "configs", "Luf/b;", "s", "(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;)Luf/b;", "r", "", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ProductWrapperJson;", "products", "j", "(Ljava/util/List;)Luf/b;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ErrorJson;", "error", "m", "(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ErrorJson;)Luf/b;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson;", "payload", "f", "(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson;)Luf/b;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/PurchaseCompletedPayloadJson;", "e", "(Lorg/iggymedia/periodtracker/core/promoview/ui/model/PurchaseCompletedPayloadJson;)Luf/b;", "w", "()Luf/b;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HtmlPromoView {
    b e(PurchaseCompletedPayloadJson payload);

    b f(ClientAsyncActionPayloadJson payload);

    b j(List products);

    b m(ErrorJson error);

    b r(Configs configs);

    b s(Configs configs);

    b w();
}
