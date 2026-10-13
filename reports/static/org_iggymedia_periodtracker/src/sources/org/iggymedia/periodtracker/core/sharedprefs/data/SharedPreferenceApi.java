package org.iggymedia.periodtracker.core.sharedprefs.data;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0004H¦@¢\u0006\u0004\b\n\u0010\u0007J \u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000bH¦@¢\u0006\u0004\b\f\u0010\rJ \u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u000bH¦@¢\u0006\u0004\b\u000e\u0010\rJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000fH¦@¢\u0006\u0004\b\u0010\u0010\u0011J \u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u000fH¦@¢\u0006\u0004\b\u0012\u0010\u0011J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0013H¦@¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0013H¦@¢\u0006\u0004\b\u0016\u0010\u0015J \u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0019\u0010\u001aJ \u0010\u001b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u001b\u0010\u0018J,\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u001cH¦@¢\u0006\u0004\b\u001d\u0010\u001eJ&\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u001cH¦@¢\u0006\u0004\b\u001f\u0010\u001eJ\u001d\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020!2\u0006\u0010 \u001a\u00020\u0004H&¢\u0006\u0004\b\"\u0010#J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b$\u0010\u001aJ\u0018\u0010%\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b%\u0010\u001aJ\u0010\u0010&\u001a\u00020\tH¦@¢\u0006\u0004\b&\u0010'¨\u0006(À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "", "", "key", "", "defaultValue", "c", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "g", "", "l", "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "n", "", "f", "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "e", "", "d", "(Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "h", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "k", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "q", "", "j", "(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "o", "ignoreClears", "Lkotlinx/coroutines/flow/Flow;", "i", "(Z)Lkotlinx/coroutines/flow/Flow;", "p", "m", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-shared-prefs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SharedPreferenceApi {
    Object a(Continuation continuation);

    Object b(String str, float f14, Continuation continuation);

    Object c(String str, boolean z14, Continuation continuation);

    Object d(String str, float f14, Continuation continuation);

    Object e(String str, int i14, Continuation continuation);

    Object f(String str, int i14, Continuation continuation);

    Object g(String str, boolean z14, Continuation continuation);

    Object h(String str, String str2, Continuation continuation);

    Flow i(boolean ignoreClears);

    Object j(String str, Set set, Continuation continuation);

    Object k(String str, Continuation continuation);

    Object l(String str, long j14, Continuation continuation);

    Object m(String str, Continuation continuation);

    Object n(String str, long j14, Continuation continuation);

    Object o(String str, Set set, Continuation continuation);

    Object p(String str, Continuation continuation);

    Object q(String str, String str2, Continuation continuation);
}
