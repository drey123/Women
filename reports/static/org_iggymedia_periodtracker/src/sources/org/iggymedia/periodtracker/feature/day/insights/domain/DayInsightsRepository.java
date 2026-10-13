package org.iggymedia.periodtracker.feature.day.insights.domain;

import java.util.Date;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J>\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH¦@¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayInsightsRepository;", "", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "userId", "Ljava/util/Date;", "date", "originTag", "", "asUic", "Lqv/g;", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/model/DayInsightsContent;", "a", "(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Luf/h;", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayStories;", "b", "()Luf/h;", "stories", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayInsightsRepository {
    Object a(String str, Date date, String str2, boolean z14, Continuation continuation);

    h b();
}
