package org.iggymedia.periodtracker.core.variables.domain;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.collections.y0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements NotifyingVariablesProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f102617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantReadWriteLock f102618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f102619c;

    public d(Map map, h hVar) {
        map.getClass();
        hVar.getClass();
        this.f102617a = hVar;
        this.f102618b = new ReentrantReadWriteLock();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f102619c = linkedHashMap;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (!Intrinsics.d((Expression) entry.getValue(), Expression.j.f102710d)) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        linkedHashMap.putAll(linkedHashMap2);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Expression a(String str) {
        str.getClass();
        ReentrantReadWriteLock.ReadLock lock = this.f102618b.readLock();
        lock.getClass();
        lock.lock();
        try {
            return (Expression) this.f102619c.get(str);
        } finally {
            lock.unlock();
        }
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.VariablesProvider
    public void b(Map map) {
        map.getClass();
        ReentrantReadWriteLock.WriteLock writeLock = this.f102618b.writeLock();
        writeLock.getClass();
        writeLock.lock();
        try {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                Expression expression = (Expression) entry.getValue();
                boolean zD = Intrinsics.d(expression, Expression.j.f102710d);
                Map map2 = this.f102619c;
                if (zD) {
                    if (map2.remove(str) != null) {
                        linkedHashSet.add(str);
                    }
                } else if (!Intrinsics.d(expression, map2.get(str))) {
                    this.f102619c.put(str, expression);
                    linkedHashSet.add(str);
                }
            }
            g(linkedHashSet);
            Unit unit = Unit.f73266a;
        } finally {
            writeLock.unlock();
        }
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public Map c() {
        ReentrantReadWriteLock.ReadLock lock = this.f102618b.readLock();
        lock.getClass();
        lock.lock();
        try {
            return s0.y(this.f102619c);
        } finally {
            lock.unlock();
        }
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public boolean contains(String str) {
        str.getClass();
        ReentrantReadWriteLock.ReadLock lock = this.f102618b.readLock();
        lock.getClass();
        lock.lock();
        try {
            return this.f102619c.containsKey(str);
        } finally {
            lock.unlock();
        }
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope
    public /* bridge */ boolean d() {
        return super.d();
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.NotifyingVariablesProvider
    public h f() {
        return this.f102617a;
    }

    public final void g(Set set) {
        f().a(set);
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.ObservableVariablesScope
    public Flow getChanges() {
        return f().b();
    }

    @Override // org.iggymedia.periodtracker.core.variables.domain.VariablesProvider
    public boolean remove(String str) {
        str.getClass();
        ReentrantReadWriteLock.WriteLock writeLock = this.f102618b.writeLock();
        writeLock.getClass();
        writeLock.lock();
        try {
            if (((Expression) this.f102619c.remove(str)) == null) {
                return false;
            }
            g(y0.d(str));
            return true;
        } finally {
            writeLock.unlock();
        }
    }
}
