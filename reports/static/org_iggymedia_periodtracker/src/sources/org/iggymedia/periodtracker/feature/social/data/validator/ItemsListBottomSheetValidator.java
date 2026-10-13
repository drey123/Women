package org.iggymedia.periodtracker.feature.social.data.validator;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.data.remote.model.CardBottomSheetItemJson;
import org.iggymedia.periodtracker.feature.social.data.remote.model.ItemsListBottomSheetJson;
import so3.b2;
import so3.n;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/validator/ItemsListBottomSheetValidator;", "", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;", "bottomSheet", "", "a", "(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;)Z", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ItemsListBottomSheetValidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ItemsListBottomSheetValidator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardBottomSheetItemValidator f118521a;

        public a(CardBottomSheetItemValidator cardBottomSheetItemValidator) {
            cardBottomSheetItemValidator.getClass();
            this.f118521a = cardBottomSheetItemValidator;
        }

        @Override // org.iggymedia.periodtracker.feature.social.data.validator.ItemsListBottomSheetValidator
        public boolean a(ItemsListBottomSheetJson itemsListBottomSheetJson) {
            Boolean boolValueOf;
            boolean z14;
            itemsListBottomSheetJson.getClass();
            if (b2.f(itemsListBottomSheetJson.getTitle()) && n.d(itemsListBottomSheetJson.getItems())) {
                List items = itemsListBottomSheetJson.getItems();
                if (items != null) {
                    if (!items.isEmpty()) {
                        Iterator it = items.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z14 = true;
                                break;
                            }
                            if (!((CardBottomSheetItemJson) it.next()).a(this.f118521a)) {
                                z14 = false;
                                break;
                            }
                        }
                    } else {
                        z14 = true;
                        break;
                    }
                    boolValueOf = Boolean.valueOf(z14);
                } else {
                    boolValueOf = null;
                }
                if (o.e(boolValueOf)) {
                    return true;
                }
            }
            return false;
        }
    }

    boolean a(ItemsListBottomSheetJson bottomSheet);
}
