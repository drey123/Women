package io.realm;

import io.realm.internal.Freezable;
import io.realm.internal.ManageableObject;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface RealmCollection<E> extends Collection<E>, ManageableObject, Freezable<RealmCollection<E>> {
    boolean isLoaded();
}
