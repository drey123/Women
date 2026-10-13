package org.iggymedia.periodtracker.core.selectors.domain;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0010\u0010\n\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\tH&¢\u0006\u0004\b\u000b\u0010\fJ\u001c\u0010\r\u001a\u00020\u00062\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H¦@¢\u0006\u0004\b\r\u0010\u000eJ\u001c\u0010\u0012\u001a\u00020\u00112\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u000fH¦@¢\u0006\u0004\b\u0012\u0010\u000eJ@\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u0013\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u000f2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H¦@¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0016H¦@¢\u0006\u0004\b\u0019\u0010\u001aJ2\u0010\u001c\u001a\u0012\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00060\u001b2\u0010\u0010\n\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\tH¦@¢\u0006\u0004\b\u001c\u0010\u001dR \u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\t0\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/selectors/domain/SelectorsRepository;", "", "", "Lorg/iggymedia/periodtracker/core/selectors/core/SelectorId;", "id", "Lkotlinx/coroutines/flow/Flow;", "Lkt0/a;", "b", "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;", "", "ids", "d", "(Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;", "get", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/selectors/core/SelectorsUrl;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lqv/h;", "f", "selectorsUrl", "Lkotlin/Function1;", "updateAction", "", "e", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "g", "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "c", "()Lkotlinx/coroutines/flow/Flow;", "states", "core-selectors"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SelectorsRepository {
    Object a(Continuation continuation);

    Flow b(String id4);

    Flow c();

    Flow d(Set ids);

    Object e(String str, String str2, Function1 function1, Continuation continuation);

    Object f(String str, Continuation continuation);

    Object g(Set set, Continuation continuation);

    Object get(String str, Continuation continuation);
}
