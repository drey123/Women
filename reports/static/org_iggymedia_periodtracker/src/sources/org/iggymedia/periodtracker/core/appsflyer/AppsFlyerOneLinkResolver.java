package org.iggymedia.periodtracker.core.appsflyer;

import android.content.Intent;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006RF\u0010\u0010\u001a4\u0012,\u0012*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\t0\bj\u0002`\f0\u0007j\u0002`\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerOneLinkResolver;", "", "Landroid/content/Intent;", "intent", "Lhs/h;", "c", "(Landroid/content/Intent;)Ljava/lang/String;", "Lkotlinx/coroutines/flow/Flow;", "Ls9/e;", "Lhv/b;", "Lhs/b;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/appsflyer/model/AppsFlyerOneLinkIdentifiedResult;", "Lorg/iggymedia/periodtracker/core/appsflyer/model/AppsFlyerOneLinkIdentifiedResults;", "d", "()Lkotlinx/coroutines/flow/Flow;", "appsFlyerOneLinkIdentifiedResults", "core-appsflyer"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AppsFlyerOneLinkResolver {
    String c(Intent intent);

    Flow d();
}
