package org.iggymedia.periodtracker.core.preferences.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import uf.b;
import uf.j;
import wm0.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00060\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002H&¢\u0006\u0004\b\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\rH&¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;", "", "Lwm0/a;", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Luf/j;", "Lt9/b;", "g", "()Luf/j;", "Lkotlinx/coroutines/flow/Flow;", "f", "()Lkotlinx/coroutines/flow/Flow;", "preferences", "Luf/b;", "a", "(Lwm0/a;)Luf/b;", "", "syncedAt", "c", "(J)Luf/j;", "d", "e", "()Luf/b;", "core-preferences"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PreferencesRepository {
    b a(a preferences);

    Object b(Continuation continuation);

    j c(long syncedAt);

    b d(a preferences);

    b e();

    Flow f();

    j g();
}
