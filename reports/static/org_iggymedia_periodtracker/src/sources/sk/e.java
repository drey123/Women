package sk;

import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.selects.SelectClause1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements SelectClause1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f144497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function3 f144498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function3 f144499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function3 f144500d;

    public e(Object obj, Function3 function3, Function3 function4, Function3 function5) {
        this.f144497a = obj;
        this.f144498b = function3;
        this.f144499c = function4;
        this.f144500d = function5;
    }

    @Override // kotlinx.coroutines.selects.SelectClause
    public Function3 a() {
        return this.f144500d;
    }

    @Override // kotlinx.coroutines.selects.SelectClause
    public Function3 b() {
        return this.f144499c;
    }

    @Override // kotlinx.coroutines.selects.SelectClause
    public Function3 c() {
        return this.f144498b;
    }

    @Override // kotlinx.coroutines.selects.SelectClause
    public Object d() {
        return this.f144497a;
    }
}
