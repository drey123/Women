package org.iggymedia.periodtracker.core.cards.data.mapper;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/mapper/SymptomsPickerJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson;", "json", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$q;", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$SymptomsPickerJson;)Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$q;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPickerJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsPickerJsonMapper {
        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.SymptomsPickerJsonMapper
        public FeedCardElement.q a(FeedCardElementJson.SymptomsPickerJson symptomsPickerJson) {
            List listO;
            String title;
            symptomsPickerJson.getClass();
            List<FeedCardElementJson.SymptomsPickerJson.SymptomJson> symptoms = symptomsPickerJson.getSymptoms();
            if (symptoms != null) {
                listO = new ArrayList(x.z(symptoms, 10));
                for (FeedCardElementJson.SymptomsPickerJson.SymptomJson symptomJson : symptoms) {
                    String category = symptomJson.getCategory();
                    String subCategory = symptomJson.getSubCategory();
                    if (category == null) {
                        category = "";
                    }
                    if (subCategory == null) {
                        subCategory = "";
                    }
                    listO.add(new FeedCardElement.q.c(category, subCategory));
                }
            } else {
                listO = null;
            }
            if (listO == null) {
                listO = w.o();
            }
            FeedCardElementJson.SymptomsPickerJson.NoneOptionJson noneOption = symptomsPickerJson.getNoneOption();
            FeedCardElement.q.b bVar = (noneOption == null || (title = noneOption.getTitle()) == null) ? null : new FeedCardElement.q.b(title);
            FeedCardElementJson.SymptomsPickerJson.ButtonJson button = symptomsPickerJson.getButton();
            String title2 = button != null ? button.getTitle() : null;
            return new FeedCardElement.q(listO, bVar, new FeedCardElement.q.a(title2 != null ? title2 : ""));
        }
    }

    FeedCardElement.q a(FeedCardElementJson.SymptomsPickerJson json);
}
