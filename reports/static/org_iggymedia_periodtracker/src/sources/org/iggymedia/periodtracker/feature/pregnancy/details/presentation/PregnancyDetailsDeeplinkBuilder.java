package org.iggymedia.periodtracker.feature.pregnancy.details.presentation;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyDetailsDeeplinkBuilder;", "", "", "week", "", "expandCard", "Lsw/a;", "b", "(ILjava/lang/Boolean;)Ljava/lang/String;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyDetailsDeeplinkBuilder {
    static /* synthetic */ String a(PregnancyDetailsDeeplinkBuilder pregnancyDetailsDeeplinkBuilder, int i14, Boolean bool, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: buildDeeplink-VUr3gJk");
            return null;
        }
        if ((i15 & 2) != 0) {
            bool = null;
        }
        return pregnancyDetailsDeeplinkBuilder.b(i14, bool);
    }

    String b(int week, Boolean expandCard);
}
