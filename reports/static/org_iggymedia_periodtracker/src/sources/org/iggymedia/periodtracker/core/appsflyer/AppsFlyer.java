package org.iggymedia.periodtracker.core.appsflyer;

import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0005\bf\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\fH¦@¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H&¢\u0006\u0004\b\u0010\u0010\u0006¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyer;", "Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerConversionResultsProvider;", "Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerLauncher;", "Lorg/iggymedia/periodtracker/core/appsflyer/AppsFlyerOneLinkResolver;", "", "b", "()Ljava/lang/String;", "token", "", "e", "(Ljava/lang/String;)V", "targetLink", "", "parameters", "f", "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "core-appsflyer"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AppsFlyer extends AppsFlyerConversionResultsProvider, AppsFlyerLauncher, AppsFlyerOneLinkResolver {
    String a();

    String b();

    void e(String token);

    Object f(String str, Map map, Continuation continuation);
}
