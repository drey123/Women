package org.iggymedia.periodtracker.core.featureconfig.domain;

import java.util.Map;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import uf.b;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H&¢\u0006\u0004\b\b\u0010\tJ'\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\fj\u0002`\r2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\fj\u0002`\r2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u0010\u0010\u000fJ-\u0010\u0012\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\fj\u0002`\r0\u00112\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u0012\u0010\u0013J-\u0010\u0014\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\fj\u0002`\r0\u00062\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\nH&¢\u0006\u0004\b\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH&¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\u001fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/featureconfig/domain/FeatureConfigRepository;", "", "Lkotlinx/coroutines/flow/Flow;", "", "b", "()Lkotlinx/coroutines/flow/Flow;", "Luf/h;", "Lr70/k0;", "i", "()Luf/h;", "", "featureId", "", "Lorg/iggymedia/periodtracker/core/featureconfig/remote/api/FeatureConfigAttributes;", "e", "(Ljava/lang/String;)Ljava/util/Map;", "f", "Luf/j;", "g", "(Ljava/lang/String;)Luf/j;", "h", "(Ljava/lang/String;)Luf/h;", "Luf/b;", "d", "()Luf/b;", "triggerUniquenessTag", "c", "(Ljava/lang/String;)Luf/b;", "", "a", "()Ljava/lang/Long;", "core-feature-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureConfigRepository {
    Long a();

    Flow b();

    b c(String triggerUniquenessTag);

    b d();

    Map e(String featureId);

    Map f(String featureId);

    j g(String featureId);

    h h(String featureId);

    h i();
}
