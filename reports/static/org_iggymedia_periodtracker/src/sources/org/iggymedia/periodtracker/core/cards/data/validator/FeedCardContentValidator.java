package org.iggymedia.periodtracker.core.cards.data.validator;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardContentJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/validator/FeedCardContentValidator;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;", "feedCardJson", "", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;)Z", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardContentValidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardContentValidator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeedCardElementValidator f91478a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeedCardMenuJsonValidator f91479b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CardMetaDataValidator f91480c;

        public a(FeedCardElementValidator feedCardElementValidator, FeedCardMenuJsonValidator feedCardMenuJsonValidator, CardMetaDataValidator cardMetaDataValidator) {
            feedCardElementValidator.getClass();
            feedCardMenuJsonValidator.getClass();
            cardMetaDataValidator.getClass();
            this.f91478a = feedCardElementValidator;
            this.f91479b = feedCardMenuJsonValidator;
            this.f91480c = cardMetaDataValidator;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.FeedCardContentValidator
        public boolean a(FeedCardContentJson feedCardContentJson) {
            List elements;
            feedCardContentJson.getClass();
            String id4 = feedCardContentJson.getId();
            boolean z14 = (id4 == null || StringsKt.r0(id4) || (elements = feedCardContentJson.getElements()) == null || elements.isEmpty() || !b(feedCardContentJson) || !this.f91479b.a(feedCardContentJson.getMenu()) || !this.f91480c.a(feedCardContentJson.getMetaData())) ? false : true;
            if (!z14) {
                f fVarA = n40.a.a(d.f138190b);
                l lVar = l.WARN;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    String id5 = feedCardContentJson.getId();
                    if (id5 == null) {
                        id5 = "";
                    }
                    jVar.m("card_id", id5);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Card is not valid.", null, jVar.e());
                }
            }
            return z14;
        }

        public final boolean b(FeedCardContentJson feedCardContentJson) {
            List elements = feedCardContentJson.getElements();
            if (elements == null) {
                elements = w.o();
            }
            boolean z14 = false;
            if (elements == null || !elements.isEmpty()) {
                Iterator it = elements.iterator();
                while (it.hasNext()) {
                    if (!((FeedCardElementJson) it.next()).a(this.f91478a)) {
                        z14 = true;
                        break;
                    }
                }
            }
            return !z14;
        }
    }

    boolean a(FeedCardContentJson feedCardJson);
}
