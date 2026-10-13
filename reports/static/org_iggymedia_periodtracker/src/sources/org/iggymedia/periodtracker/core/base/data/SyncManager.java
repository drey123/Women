package org.iggymedia.periodtracker.core.base.data;

import kotlin.Metadata;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\bJ\u001f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b2\b\b\u0002\u0010\n\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u000eH&¢\u0006\u0004\b\u0011\u0010\u0010J\u0015\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u000eH&¢\u0006\u0004\b\u0012\u0010\u0010J\u0015\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u000eH&¢\u0006\u0004\b\u0013\u0010\u0010¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/data/SyncManager;", "", "", "enabled", "", "e", "(Z)V", "d", "()V", "a", "manualAction", "Luf/j;", "b", "(Z)Luf/j;", "Luf/h;", "g", "()Luf/h;", "c", "f", "h", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SyncManager {
    void a();

    j b(boolean manualAction);

    h c();

    void d();

    void e(boolean enabled);

    h f();

    h g();

    h h();
}
