package sk;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.selects.SelectClause0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements SelectClause0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f144493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function3 f144494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function3 f144495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function3 f144496d;

    public d(Object obj, Function3 function3, Function3 function4) {
        this.f144493a = obj;
        this.f144494b = function3;
        this.f144495c = function4;
        this.f144496d = g.f144518a;
    }

    @Override // kotlinx.coroutines.selects.SelectClause
    public Function3 a() {
        return this.f144495c;
    }

    @Override // kotlinx.coroutines.selects.SelectClause
    public Function3 b() {
        return this.f144496d;
    }

    @Override // kotlinx.coroutines.selects.SelectClause
    public Function3 c() {
        return this.f144494b;
    }

    @Override // kotlinx.coroutines.selects.SelectClause
    public Object d() {
        return this.f144493a;
    }

    public /* synthetic */ d(Object obj, Function3 function3, Function3 function4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, function3, (i14 & 4) != 0 ? null : function4);
    }
}
