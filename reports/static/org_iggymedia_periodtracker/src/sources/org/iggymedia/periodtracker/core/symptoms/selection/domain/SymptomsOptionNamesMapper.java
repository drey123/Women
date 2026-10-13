package org.iggymedia.periodtracker.core.symptoms.selection.domain;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.model.SymptomsOption;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\u0005H&¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\u0005H&¢\u0006\u0004\b\u000b\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;", "", "", "category", "subCategory", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;", "a", "(Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;", "option", "c", "(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;)Ljava/lang/String;", "b", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsOptionNamesMapper {
    SymptomsOption a(String category, String subCategory);

    String b(SymptomsOption option);

    String c(SymptomsOption option);
}
