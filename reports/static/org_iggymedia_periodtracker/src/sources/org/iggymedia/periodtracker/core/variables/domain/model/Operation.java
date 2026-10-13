package org.iggymedia.periodtracker.core.variables.domain.model;

import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.variables.domain.model.Operation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000Ú\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b8\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:6\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./01234567\u000489:;R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u00011<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijkl¨\u0006mÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation;", "", "", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;", "b", "()Ljava/util/List;", "arguments", "a", "m0", "k0", "r0", "j0", "q0", "q", "i0", "d", "r", "v", "c0", "w", "d0", "y", "e0", "f0", "x", "u", "o", "j", "k", "n", "l", "m", "y0", "t0", "x0", "u0", "v0", "s0", "w0", "b1", "o0", "h", "i", "p", "a1", "e", "g", "f", "z", "b0", "t", "a0", "c", "z0", "n0", "p0", "g0", "h0", "s", "l0", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$c;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$d;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$e;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$f;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$g;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$h;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$i;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$j;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$k;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$l;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$m;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$n;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$o;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$q;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$s;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$t;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$u;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$x;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$y;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$z;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$e0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$f0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$g0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$h0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$i0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$j0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$k0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$l0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$m0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$n0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$o0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$p0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$q0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$r0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$s0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$t0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$u0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$v0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$w0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$x0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$y0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$z0;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$a1;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Operation$b1;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Operation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f102722a;

        public a(List list) {
            list.getClass();
            this.f102722a = list;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102722a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f102722a, ((a) obj).f102722a);
        }

        public int hashCode() {
            return this.f102722a.hashCode();
        }

        public String toString() {
            return "And(arguments=" + this.f102722a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102723a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102724b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f102725c;

        public a0(Expression expression, Expression expression2) {
            expression.getClass();
            this.f102723a = expression;
            this.f102724b = expression2;
            this.f102725c = kotlin.collections.w.t(expression, expression2);
        }

        public final Expression a() {
            return this.f102724b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102725c;
        }

        public final Expression c() {
            return this.f102723a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a0)) {
                return false;
            }
            a0 a0Var = (a0) obj;
            return Intrinsics.d(this.f102723a, a0Var.f102723a) && Intrinsics.d(this.f102724b, a0Var.f102724b);
        }

        public int hashCode() {
            int iHashCode = this.f102723a.hashCode() * 31;
            Expression expression = this.f102724b;
            return iHashCode + (expression == null ? 0 : expression.hashCode());
        }

        public String toString() {
            return "Last(source=" + this.f102723a + ", count=" + this.f102724b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a1 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102726a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102727b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f102728c;

        public a1(Expression expression, Expression expression2) {
            expression.getClass();
            expression2.getClass();
            this.f102726a = expression;
            this.f102727b = expression2;
            this.f102728c = kotlin.collections.w.r(expression, expression2);
        }

        public final Expression a() {
            return this.f102727b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102728c;
        }

        public final Expression c() {
            return this.f102726a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a1)) {
                return false;
            }
            a1 a1Var = (a1) obj;
            return Intrinsics.d(this.f102726a, a1Var.f102726a) && Intrinsics.d(this.f102727b, a1Var.f102727b);
        }

        public int hashCode() {
            return (this.f102726a.hashCode() * 31) + this.f102727b.hashCode();
        }

        public String toString() {
            return "ValueAt(source=" + this.f102726a + ", index=" + this.f102727b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102729a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102730b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f102731c;

        public b(Expression expression, Expression expression2) {
            expression.getClass();
            this.f102729a = expression;
            this.f102730b = expression2;
            this.f102731c = kotlin.collections.w.t(expression, expression2);
        }

        public final Expression a() {
            return this.f102730b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102731c;
        }

        public final Expression c() {
            return this.f102729a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f102729a, bVar.f102729a) && Intrinsics.d(this.f102730b, bVar.f102730b);
        }

        public int hashCode() {
            int iHashCode = this.f102729a.hashCode() * 31;
            Expression expression = this.f102730b;
            return iHashCode + (expression == null ? 0 : expression.hashCode());
        }

        public String toString() {
            return "Avg(source=" + this.f102729a + ", nullAs=" + this.f102730b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102733b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f102734c;

        public b0(Expression expression, Expression expression2) {
            expression.getClass();
            expression2.getClass();
            this.f102732a = expression;
            this.f102733b = expression2;
            this.f102734c = kotlin.collections.w.r(expression, expression2);
        }

        public final Expression a() {
            return this.f102733b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102734c;
        }

        public final Expression c() {
            return this.f102732a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b0)) {
                return false;
            }
            b0 b0Var = (b0) obj;
            return Intrinsics.d(this.f102732a, b0Var.f102732a) && Intrinsics.d(this.f102733b, b0Var.f102733b);
        }

        public int hashCode() {
            return (this.f102732a.hashCode() * 31) + this.f102733b.hashCode();
        }

        public String toString() {
            return "LastIndexOf(source=" + this.f102732a + ", candidate=" + this.f102733b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b1 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102735a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102736b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f102737c;

        public b1(Expression expression, Expression expression2) {
            expression.getClass();
            expression2.getClass();
            this.f102735a = expression;
            this.f102736b = expression2;
            this.f102737c = kotlin.collections.w.r(expression, expression2);
        }

        public final Expression a() {
            return this.f102736b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102737c;
        }

        public final Expression c() {
            return this.f102735a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b1)) {
                return false;
            }
            b1 b1Var = (b1) obj;
            return Intrinsics.d(this.f102735a, b1Var.f102735a) && Intrinsics.d(this.f102736b, b1Var.f102736b);
        }

        public int hashCode() {
            return (this.f102735a.hashCode() * 31) + this.f102736b.hashCode();
        }

        public String toString() {
            return "ValueFor(source=" + this.f102735a + ", key=" + this.f102736b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102738a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f102739b;

        public c(Expression expression) {
            expression.getClass();
            this.f102738a = expression;
            this.f102739b = kotlin.collections.v.e(expression);
        }

        public final Expression a() {
            return this.f102738a;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102739b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f102738a, ((c) obj).f102738a);
        }

        public int hashCode() {
            return this.f102738a.hashCode();
        }

        public String toString() {
            return "Compact(source=" + this.f102738a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c0 extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102740b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Expression f102741c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(Expression expression, Expression expression2) {
            super(null);
            expression.getClass();
            expression2.getClass();
            this.f102740b = expression;
            this.f102741c = expression2;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation.d
        public Expression c() {
            return this.f102740b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation.d
        public Expression d() {
            return this.f102741c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c0)) {
                return false;
            }
            c0 c0Var = (c0) obj;
            return Intrinsics.d(this.f102740b, c0Var.f102740b) && Intrinsics.d(this.f102741c, c0Var.f102741c);
        }

        public int hashCode() {
            return (this.f102740b.hashCode() * 31) + this.f102741c.hashCode();
        }

        public String toString() {
            return "LessThan(left=" + this.f102740b + ", right=" + this.f102741c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d0 extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102743b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Expression f102744c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d0(Expression expression, Expression expression2) {
            super(null);
            expression.getClass();
            expression2.getClass();
            this.f102743b = expression;
            this.f102744c = expression2;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation.d
        public Expression c() {
            return this.f102743b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation.d
        public Expression d() {
            return this.f102744c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d0)) {
                return false;
            }
            d0 d0Var = (d0) obj;
            return Intrinsics.d(this.f102743b, d0Var.f102743b) && Intrinsics.d(this.f102744c, d0Var.f102744c);
        }

        public int hashCode() {
            return (this.f102743b.hashCode() * 31) + this.f102744c.hashCode();
        }

        public String toString() {
            return "LessThanOrEquals(left=" + this.f102743b + ", right=" + this.f102744c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102746b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f102747c;

        public e(Expression expression, Expression expression2) {
            expression.getClass();
            expression2.getClass();
            this.f102745a = expression;
            this.f102746b = expression2;
            this.f102747c = kotlin.collections.w.r(expression, expression2);
        }

        public final Expression a() {
            return this.f102746b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102747c;
        }

        public final Expression c() {
            return this.f102745a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f102745a, eVar.f102745a) && Intrinsics.d(this.f102746b, eVar.f102746b);
        }

        public int hashCode() {
            return (this.f102745a.hashCode() * 31) + this.f102746b.hashCode();
        }

        public String toString() {
            return "Contains(source=" + this.f102745a + ", candidate=" + this.f102746b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102748a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f102749b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Lazy f102750c;

        public e0(Expression expression, List list) {
            expression.getClass();
            list.getClass();
            this.f102748a = expression;
            this.f102749b = list;
            this.f102750c = xg.l.b(new Function0() { // from class: pm1.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Operation.e0.a(this.f130502d);
                }
            });
        }

        public static List a(e0 e0Var) {
            return CollectionsKt.V0(kotlin.collections.v.e(e0Var.f102748a), e0Var.f102749b);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return (List) this.f102750c.getValue();
        }

        public final Expression c() {
            return this.f102748a;
        }

        public final List d() {
            return this.f102749b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e0)) {
                return false;
            }
            e0 e0Var = (e0) obj;
            return Intrinsics.d(this.f102748a, e0Var.f102748a) && Intrinsics.d(this.f102749b, e0Var.f102749b);
        }

        public int hashCode() {
            return (this.f102748a.hashCode() * 31) + this.f102749b.hashCode();
        }

        public String toString() {
            return "LikeAll(element=" + this.f102748a + ", patterns=" + this.f102749b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102751a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f102752b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f102753c;

        public f(Expression expression, List list) {
            expression.getClass();
            list.getClass();
            this.f102751a = expression;
            this.f102752b = list;
            this.f102753c = CollectionsKt.V0(kotlin.collections.v.e(expression), list);
        }

        public final List a() {
            return this.f102752b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102753c;
        }

        public final Expression c() {
            return this.f102751a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f102751a, fVar.f102751a) && Intrinsics.d(this.f102752b, fVar.f102752b);
        }

        public int hashCode() {
            return (this.f102751a.hashCode() * 31) + this.f102752b.hashCode();
        }

        public String toString() {
            return "ContainsAll(source=" + this.f102751a + ", candidates=" + this.f102752b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102754a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f102755b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Lazy f102756c;

        public f0(Expression expression, List list) {
            expression.getClass();
            list.getClass();
            this.f102754a = expression;
            this.f102755b = list;
            this.f102756c = xg.l.b(new Function0() { // from class: pm1.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Operation.f0.a(this.f130503d);
                }
            });
        }

        public static List a(f0 f0Var) {
            return CollectionsKt.V0(kotlin.collections.v.e(f0Var.f102754a), f0Var.f102755b);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return (List) this.f102756c.getValue();
        }

        public final Expression c() {
            return this.f102754a;
        }

        public final List d() {
            return this.f102755b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f0)) {
                return false;
            }
            f0 f0Var = (f0) obj;
            return Intrinsics.d(this.f102754a, f0Var.f102754a) && Intrinsics.d(this.f102755b, f0Var.f102755b);
        }

        public int hashCode() {
            return (this.f102754a.hashCode() * 31) + this.f102755b.hashCode();
        }

        public String toString() {
            return "LikeSome(element=" + this.f102754a + ", patterns=" + this.f102755b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f102758b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f102759c;

        public g(Expression expression, List list) {
            expression.getClass();
            list.getClass();
            this.f102757a = expression;
            this.f102758b = list;
            this.f102759c = CollectionsKt.V0(kotlin.collections.v.e(expression), list);
        }

        public final List a() {
            return this.f102758b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102759c;
        }

        public final Expression c() {
            return this.f102757a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.d(this.f102757a, gVar.f102757a) && Intrinsics.d(this.f102758b, gVar.f102758b);
        }

        public int hashCode() {
            return (this.f102757a.hashCode() * 31) + this.f102758b.hashCode();
        }

        public String toString() {
            return "ContainsAny(source=" + this.f102757a + ", candidates=" + this.f102758b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102760a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102761b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f102762c;

        public g0(Expression expression, Expression expression2) {
            expression.getClass();
            this.f102760a = expression;
            this.f102761b = expression2;
            this.f102762c = kotlin.collections.w.t(expression, expression2);
        }

        public final Expression a() {
            return this.f102761b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102762c;
        }

        public final Expression c() {
            return this.f102760a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g0)) {
                return false;
            }
            g0 g0Var = (g0) obj;
            return Intrinsics.d(this.f102760a, g0Var.f102760a) && Intrinsics.d(this.f102761b, g0Var.f102761b);
        }

        public int hashCode() {
            int iHashCode = this.f102760a.hashCode() * 31;
            Expression expression = this.f102761b;
            return iHashCode + (expression == null ? 0 : expression.hashCode());
        }

        public String toString() {
            return "Max(source=" + this.f102760a + ", nullAs=" + this.f102761b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102763a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f102764b;

        public h(Expression expression) {
            expression.getClass();
            this.f102763a = expression;
            this.f102764b = kotlin.collections.v.e(expression);
        }

        public final Expression a() {
            return this.f102763a;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102764b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.d(this.f102763a, ((h) obj).f102763a);
        }

        public int hashCode() {
            return this.f102763a.hashCode();
        }

        public String toString() {
            return "Count(source=" + this.f102763a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102765a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102766b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f102767c;

        public h0(Expression expression, Expression expression2) {
            expression.getClass();
            this.f102765a = expression;
            this.f102766b = expression2;
            this.f102767c = kotlin.collections.w.t(expression, expression2);
        }

        public final Expression a() {
            return this.f102766b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102767c;
        }

        public final Expression c() {
            return this.f102765a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h0)) {
                return false;
            }
            h0 h0Var = (h0) obj;
            return Intrinsics.d(this.f102765a, h0Var.f102765a) && Intrinsics.d(this.f102766b, h0Var.f102766b);
        }

        public int hashCode() {
            int iHashCode = this.f102765a.hashCode() * 31;
            Expression expression = this.f102766b;
            return iHashCode + (expression == null ? 0 : expression.hashCode());
        }

        public String toString() {
            return "Min(source=" + this.f102765a + ", nullAs=" + this.f102766b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102768a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f102769b;

        public i(Expression expression) {
            expression.getClass();
            this.f102768a = expression;
            this.f102769b = kotlin.collections.v.e(expression);
        }

        public final Expression a() {
            return this.f102768a;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102769b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Intrinsics.d(this.f102768a, ((i) obj).f102768a);
        }

        public int hashCode() {
            return this.f102768a.hashCode();
        }

        public String toString() {
            return "CountNull(source=" + this.f102768a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102770a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102771b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Lazy f102772c;

        public i0(Expression expression, Expression expression2) {
            expression.getClass();
            expression2.getClass();
            this.f102770a = expression;
            this.f102771b = expression2;
            this.f102772c = xg.l.b(new Function0() { // from class: pm1.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Operation.i0.a(this.f130504d);
                }
            });
        }

        public static List a(i0 i0Var) {
            return kotlin.collections.w.r(i0Var.f102770a, i0Var.f102771b);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return (List) this.f102772c.getValue();
        }

        public final Expression c() {
            return this.f102770a;
        }

        public final Expression d() {
            return this.f102771b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i0)) {
                return false;
            }
            i0 i0Var = (i0) obj;
            return Intrinsics.d(this.f102770a, i0Var.f102770a) && Intrinsics.d(this.f102771b, i0Var.f102771b);
        }

        public int hashCode() {
            return (this.f102770a.hashCode() * 31) + this.f102771b.hashCode();
        }

        public String toString() {
            return "Mod(left=" + this.f102770a + ", right=" + this.f102771b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f102773a = new j();

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return kotlin.collections.w.o();
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public int hashCode() {
            return 169037852;
        }

        public String toString() {
            return "CurrentDate";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f102774a;

        public j0(List list) {
            list.getClass();
            this.f102774a = list;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102774a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j0) && Intrinsics.d(this.f102774a, ((j0) obj).f102774a);
        }

        public int hashCode() {
            return this.f102774a.hashCode();
        }

        public String toString() {
            return "Mul(arguments=" + this.f102774a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f102775a = new k();

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return kotlin.collections.w.o();
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public int hashCode() {
            return 832416009;
        }

        public String toString() {
            return "CurrentDateTime";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102776a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f102777b;

        public k0(Expression expression) {
            expression.getClass();
            this.f102776a = expression;
            this.f102777b = kotlin.collections.v.e(expression);
        }

        public final Expression a() {
            return this.f102776a;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102777b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k0) && Intrinsics.d(this.f102776a, ((k0) obj).f102776a);
        }

        public int hashCode() {
            return this.f102776a.hashCode();
        }

        public String toString() {
            return "Not(argument=" + this.f102776a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102778a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102779b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Expression f102780c;

        public l(Expression expression, Expression expression2, Expression expression3) {
            expression.getClass();
            expression2.getClass();
            expression3.getClass();
            this.f102778a = expression;
            this.f102779b = expression2;
            this.f102780c = expression3;
        }

        public final Expression a() {
            return this.f102780c;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return kotlin.collections.w.r(this.f102778a, this.f102779b, this.f102780c);
        }

        public final Expression c() {
            return this.f102779b;
        }

        public final Expression d() {
            return this.f102778a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.d(this.f102778a, lVar.f102778a) && Intrinsics.d(this.f102779b, lVar.f102779b) && Intrinsics.d(this.f102780c, lVar.f102780c);
        }

        public int hashCode() {
            return (((this.f102778a.hashCode() * 31) + this.f102779b.hashCode()) * 31) + this.f102780c.hashCode();
        }

        public String toString() {
            return "DateAdd(unit=" + this.f102778a + ", n=" + this.f102779b + ", argument=" + this.f102780c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l0 f102781a = new l0();

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return kotlin.collections.w.o();
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof l0);
        }

        public int hashCode() {
            return -370731054;
        }

        public String toString() {
            return "Null";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102782a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102783b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Expression f102784c;

        public m(Expression expression, Expression expression2, Expression expression3) {
            expression.getClass();
            expression2.getClass();
            expression3.getClass();
            this.f102782a = expression;
            this.f102783b = expression2;
            this.f102784c = expression3;
        }

        public final Expression a() {
            return this.f102783b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return kotlin.collections.w.r(this.f102782a, this.f102783b, this.f102784c);
        }

        public final Expression c() {
            return this.f102784c;
        }

        public final Expression d() {
            return this.f102782a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.d(this.f102782a, mVar.f102782a) && Intrinsics.d(this.f102783b, mVar.f102783b) && Intrinsics.d(this.f102784c, mVar.f102784c);
        }

        public int hashCode() {
            return (((this.f102782a.hashCode() * 31) + this.f102783b.hashCode()) * 31) + this.f102784c.hashCode();
        }

        public String toString() {
            return "DateDiff(unit=" + this.f102782a + ", first=" + this.f102783b + ", second=" + this.f102784c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f102785a;

        public m0(List list) {
            list.getClass();
            this.f102785a = list;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102785a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m0) && Intrinsics.d(this.f102785a, ((m0) obj).f102785a);
        }

        public int hashCode() {
            return this.f102785a.hashCode();
        }

        public String toString() {
            return "Or(arguments=" + this.f102785a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102787b;

        public n(Expression expression, Expression expression2) {
            expression.getClass();
            expression2.getClass();
            this.f102786a = expression;
            this.f102787b = expression2;
        }

        public final Expression a() {
            return this.f102787b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return kotlin.collections.w.r(this.f102786a, this.f102787b);
        }

        public final Expression c() {
            return this.f102786a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Intrinsics.d(this.f102786a, nVar.f102786a) && Intrinsics.d(this.f102787b, nVar.f102787b);
        }

        public int hashCode() {
            return (this.f102786a.hashCode() * 31) + this.f102787b.hashCode();
        }

        public String toString() {
            return "DatePart(unit=" + this.f102786a + ", argument=" + this.f102787b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102788a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f102789b;

        public n0(Expression expression) {
            expression.getClass();
            this.f102788a = expression;
            this.f102789b = kotlin.collections.v.e(expression);
        }

        public final Expression a() {
            return this.f102788a;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102789b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n0) && Intrinsics.d(this.f102788a, ((n0) obj).f102788a);
        }

        public int hashCode() {
            return this.f102788a.hashCode();
        }

        public String toString() {
            return "Reverse(source=" + this.f102788a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102790a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f102791b;

        public o(Expression expression) {
            expression.getClass();
            this.f102790a = expression;
            this.f102791b = kotlin.collections.v.e(expression);
        }

        public final Expression a() {
            return this.f102790a;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102791b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o) && Intrinsics.d(this.f102790a, ((o) obj).f102790a);
        }

        public int hashCode() {
            return this.f102790a.hashCode();
        }

        public String toString() {
            return "Defined(argument=" + this.f102790a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102792a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f102793b;

        public o0(Expression expression) {
            expression.getClass();
            this.f102792a = expression;
            this.f102793b = kotlin.collections.v.e(expression);
        }

        public final Expression a() {
            return this.f102792a;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102793b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o0) && Intrinsics.d(this.f102792a, ((o0) obj).f102792a);
        }

        public int hashCode() {
            return this.f102792a.hashCode();
        }

        public String toString() {
            return "Size(source=" + this.f102792a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102794a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f102795b;

        public p(Expression expression) {
            expression.getClass();
            this.f102794a = expression;
            this.f102795b = kotlin.collections.v.e(expression);
        }

        public final Expression a() {
            return this.f102794a;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102795b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof p) && Intrinsics.d(this.f102794a, ((p) obj).f102794a);
        }

        public int hashCode() {
            return this.f102794a.hashCode();
        }

        public String toString() {
            return "DistinctCount(source=" + this.f102794a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102796a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102797b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Expression f102798c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Expression f102799d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f102800e;

        public p0(Expression expression, Expression expression2, Expression expression3, Expression expression4) {
            expression.getClass();
            this.f102796a = expression;
            this.f102797b = expression2;
            this.f102798c = expression3;
            this.f102799d = expression4;
            this.f102800e = kotlin.collections.w.t(expression, expression2, expression3, expression4);
        }

        public final Expression a() {
            return this.f102798c;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102800e;
        }

        public final Expression c() {
            return this.f102796a;
        }

        public final Expression d() {
            return this.f102797b;
        }

        public final Expression e() {
            return this.f102799d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p0)) {
                return false;
            }
            p0 p0Var = (p0) obj;
            return Intrinsics.d(this.f102796a, p0Var.f102796a) && Intrinsics.d(this.f102797b, p0Var.f102797b) && Intrinsics.d(this.f102798c, p0Var.f102798c) && Intrinsics.d(this.f102799d, p0Var.f102799d);
        }

        public int hashCode() {
            int iHashCode = this.f102796a.hashCode() * 31;
            Expression expression = this.f102797b;
            int iHashCode2 = (iHashCode + (expression == null ? 0 : expression.hashCode())) * 31;
            Expression expression2 = this.f102798c;
            int iHashCode3 = (iHashCode2 + (expression2 == null ? 0 : expression2.hashCode())) * 31;
            Expression expression3 = this.f102799d;
            return iHashCode3 + (expression3 != null ? expression3.hashCode() : 0);
        }

        public String toString() {
            return "Slice(source=" + this.f102796a + ", start=" + this.f102797b + ", end=" + this.f102798c + ", step=" + this.f102799d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102802b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Lazy f102803c;

        public q(Expression expression, Expression expression2) {
            expression.getClass();
            expression2.getClass();
            this.f102801a = expression;
            this.f102802b = expression2;
            this.f102803c = xg.l.b(new Function0() { // from class: pm1.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Operation.q.a(this.f130500d);
                }
            });
        }

        public static List a(q qVar) {
            return kotlin.collections.w.r(qVar.f102801a, qVar.f102802b);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return (List) this.f102803c.getValue();
        }

        public final Expression c() {
            return this.f102801a;
        }

        public final Expression d() {
            return this.f102802b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Intrinsics.d(this.f102801a, qVar.f102801a) && Intrinsics.d(this.f102802b, qVar.f102802b);
        }

        public int hashCode() {
            return (this.f102801a.hashCode() * 31) + this.f102802b.hashCode();
        }

        public String toString() {
            return "Div(left=" + this.f102801a + ", right=" + this.f102802b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102804a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102805b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Lazy f102806c;

        public q0(Expression expression, Expression expression2) {
            expression.getClass();
            expression2.getClass();
            this.f102804a = expression;
            this.f102805b = expression2;
            this.f102806c = xg.l.b(new Function0() { // from class: pm1.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Operation.q0.a(this.f130505d);
                }
            });
        }

        public static List a(q0 q0Var) {
            return kotlin.collections.w.r(q0Var.f102804a, q0Var.f102805b);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return (List) this.f102806c.getValue();
        }

        public final Expression c() {
            return this.f102804a;
        }

        public final Expression d() {
            return this.f102805b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q0)) {
                return false;
            }
            q0 q0Var = (q0) obj;
            return Intrinsics.d(this.f102804a, q0Var.f102804a) && Intrinsics.d(this.f102805b, q0Var.f102805b);
        }

        public int hashCode() {
            return (this.f102804a.hashCode() * 31) + this.f102805b.hashCode();
        }

        public String toString() {
            return "Sub(left=" + this.f102804a + ", right=" + this.f102805b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Expression f102808c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(Expression expression, Expression expression2) {
            super(null);
            expression.getClass();
            expression2.getClass();
            this.f102807b = expression;
            this.f102808c = expression2;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation.d
        public Expression c() {
            return this.f102807b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation.d
        public Expression d() {
            return this.f102808c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            return Intrinsics.d(this.f102807b, rVar.f102807b) && Intrinsics.d(this.f102808c, rVar.f102808c);
        }

        public int hashCode() {
            return (this.f102807b.hashCode() * 31) + this.f102808c.hashCode();
        }

        public String toString() {
            return "Eq(left=" + this.f102807b + ", right=" + this.f102808c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f102809a;

        public r0(List list) {
            list.getClass();
            this.f102809a = list;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102809a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r0) && Intrinsics.d(this.f102809a, ((r0) obj).f102809a);
        }

        public int hashCode() {
            return this.f102809a.hashCode();
        }

        public String toString() {
            return "Sum(arguments=" + this.f102809a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102810a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f102811b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Expression f102812c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f102813d;

        public s(Expression expression, String str, Expression expression2) {
            expression.getClass();
            str.getClass();
            expression2.getClass();
            this.f102810a = expression;
            this.f102811b = str;
            this.f102812c = expression2;
            this.f102813d = kotlin.collections.w.r(expression, expression2);
        }

        public final String a() {
            return this.f102811b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102813d;
        }

        public final Expression c() {
            return this.f102812c;
        }

        public final Expression d() {
            return this.f102810a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof s)) {
                return false;
            }
            s sVar = (s) obj;
            return Intrinsics.d(this.f102810a, sVar.f102810a) && Intrinsics.d(this.f102811b, sVar.f102811b) && Intrinsics.d(this.f102812c, sVar.f102812c);
        }

        public int hashCode() {
            return (((this.f102810a.hashCode() * 31) + this.f102811b.hashCode()) * 31) + this.f102812c.hashCode();
        }

        public String toString() {
            return "Filter(source=" + this.f102810a + ", paramName=" + this.f102811b + ", predicate=" + this.f102812c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f102814a;

        public s0(List list) {
            list.getClass();
            this.f102814a = list;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102814a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s0) && Intrinsics.d(this.f102814a, ((s0) obj).f102814a);
        }

        public int hashCode() {
            return this.f102814a.hashCode();
        }

        public String toString() {
            return "ToArray(arguments=" + this.f102814a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102816b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f102817c;

        public t(Expression expression, Expression expression2) {
            expression.getClass();
            this.f102815a = expression;
            this.f102816b = expression2;
            this.f102817c = kotlin.collections.w.t(expression, expression2);
        }

        public final Expression a() {
            return this.f102816b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102817c;
        }

        public final Expression c() {
            return this.f102815a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof t)) {
                return false;
            }
            t tVar = (t) obj;
            return Intrinsics.d(this.f102815a, tVar.f102815a) && Intrinsics.d(this.f102816b, tVar.f102816b);
        }

        public int hashCode() {
            int iHashCode = this.f102815a.hashCode() * 31;
            Expression expression = this.f102816b;
            return iHashCode + (expression == null ? 0 : expression.hashCode());
        }

        public String toString() {
            return "First(source=" + this.f102815a + ", count=" + this.f102816b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102819b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f102820c;

        public t0(Expression expression, Expression expression2) {
            expression.getClass();
            this.f102818a = expression;
            this.f102819b = expression2;
            this.f102820c = kotlin.collections.w.t(expression, expression2);
        }

        public final Expression a() {
            return this.f102818a;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102820c;
        }

        public final Expression c() {
            return this.f102819b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof t0)) {
                return false;
            }
            t0 t0Var = (t0) obj;
            return Intrinsics.d(this.f102818a, t0Var.f102818a) && Intrinsics.d(this.f102819b, t0Var.f102819b);
        }

        public int hashCode() {
            int iHashCode = this.f102818a.hashCode() * 31;
            Expression expression = this.f102819b;
            return iHashCode + (expression == null ? 0 : expression.hashCode());
        }

        public String toString() {
            return "ToDate(argument=" + this.f102818a + ", fallback=" + this.f102819b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f102821a;

        public u(List list) {
            list.getClass();
            this.f102821a = list;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102821a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof u) && Intrinsics.d(this.f102821a, ((u) obj).f102821a);
        }

        public int hashCode() {
            return this.f102821a.hashCode();
        }

        public String toString() {
            return "FirstNonNull(arguments=" + this.f102821a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102822a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102823b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f102824c;

        public u0(Expression expression, Expression expression2) {
            expression.getClass();
            this.f102822a = expression;
            this.f102823b = expression2;
            this.f102824c = kotlin.collections.w.t(expression, expression2);
        }

        public final Expression a() {
            return this.f102822a;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102824c;
        }

        public final Expression c() {
            return this.f102823b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof u0)) {
                return false;
            }
            u0 u0Var = (u0) obj;
            return Intrinsics.d(this.f102822a, u0Var.f102822a) && Intrinsics.d(this.f102823b, u0Var.f102823b);
        }

        public int hashCode() {
            int iHashCode = this.f102822a.hashCode() * 31;
            Expression expression = this.f102823b;
            return iHashCode + (expression == null ? 0 : expression.hashCode());
        }

        public String toString() {
            return "ToDouble(argument=" + this.f102822a + ", fallback=" + this.f102823b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102825b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Expression f102826c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(Expression expression, Expression expression2) {
            super(null);
            expression.getClass();
            expression2.getClass();
            this.f102825b = expression;
            this.f102826c = expression2;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation.d
        public Expression c() {
            return this.f102825b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation.d
        public Expression d() {
            return this.f102826c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof v)) {
                return false;
            }
            v vVar = (v) obj;
            return Intrinsics.d(this.f102825b, vVar.f102825b) && Intrinsics.d(this.f102826c, vVar.f102826c);
        }

        public int hashCode() {
            return (this.f102825b.hashCode() * 31) + this.f102826c.hashCode();
        }

        public String toString() {
            return "GreaterThan(left=" + this.f102825b + ", right=" + this.f102826c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102828b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f102829c;

        public v0(Expression expression, Expression expression2) {
            expression.getClass();
            this.f102827a = expression;
            this.f102828b = expression2;
            this.f102829c = kotlin.collections.w.t(expression, expression2);
        }

        public final Expression a() {
            return this.f102827a;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102829c;
        }

        public final Expression c() {
            return this.f102828b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof v0)) {
                return false;
            }
            v0 v0Var = (v0) obj;
            return Intrinsics.d(this.f102827a, v0Var.f102827a) && Intrinsics.d(this.f102828b, v0Var.f102828b);
        }

        public int hashCode() {
            int iHashCode = this.f102827a.hashCode() * 31;
            Expression expression = this.f102828b;
            return iHashCode + (expression == null ? 0 : expression.hashCode());
        }

        public String toString() {
            return "ToInt(argument=" + this.f102827a + ", fallback=" + this.f102828b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102830b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Expression f102831c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(Expression expression, Expression expression2) {
            super(null);
            expression.getClass();
            expression2.getClass();
            this.f102830b = expression;
            this.f102831c = expression2;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation.d
        public Expression c() {
            return this.f102830b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation.d
        public Expression d() {
            return this.f102831c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof w)) {
                return false;
            }
            w wVar = (w) obj;
            return Intrinsics.d(this.f102830b, wVar.f102830b) && Intrinsics.d(this.f102831c, wVar.f102831c);
        }

        public int hashCode() {
            return (this.f102830b.hashCode() * 31) + this.f102831c.hashCode();
        }

        public String toString() {
            return "GreaterThanOrEquals(left=" + this.f102830b + ", right=" + this.f102831c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f102832a;

        public w0(List list) {
            list.getClass();
            this.f102832a = list;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102832a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof w0) && Intrinsics.d(this.f102832a, ((w0) obj).f102832a);
        }

        public int hashCode() {
            return this.f102832a.hashCode();
        }

        public String toString() {
            return "ToObject(arguments=" + this.f102832a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102833a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102834b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Expression f102835c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f102836d;

        public x(Expression expression, Expression expression2, Expression expression3) {
            expression.getClass();
            expression2.getClass();
            this.f102833a = expression;
            this.f102834b = expression2;
            this.f102835c = expression3;
            this.f102836d = kotlin.collections.w.t(expression, expression2, expression3);
        }

        public final Expression a() {
            return this.f102833a;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102836d;
        }

        public final Expression c() {
            return this.f102835c;
        }

        public final Expression d() {
            return this.f102834b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof x)) {
                return false;
            }
            x xVar = (x) obj;
            return Intrinsics.d(this.f102833a, xVar.f102833a) && Intrinsics.d(this.f102834b, xVar.f102834b) && Intrinsics.d(this.f102835c, xVar.f102835c);
        }

        public int hashCode() {
            int iHashCode = ((this.f102833a.hashCode() * 31) + this.f102834b.hashCode()) * 31;
            Expression expression = this.f102835c;
            return iHashCode + (expression == null ? 0 : expression.hashCode());
        }

        public String toString() {
            return "IfThenElse(condition=" + this.f102833a + ", then=" + this.f102834b + ", otherwise=" + this.f102835c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102837a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102838b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f102839c;

        public x0(Expression expression, Expression expression2) {
            expression.getClass();
            this.f102837a = expression;
            this.f102838b = expression2;
            this.f102839c = kotlin.collections.w.t(expression, expression2);
        }

        public final Expression a() {
            return this.f102837a;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102839c;
        }

        public final Expression c() {
            return this.f102838b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof x0)) {
                return false;
            }
            x0 x0Var = (x0) obj;
            return Intrinsics.d(this.f102837a, x0Var.f102837a) && Intrinsics.d(this.f102838b, x0Var.f102838b);
        }

        public int hashCode() {
            int iHashCode = this.f102837a.hashCode() * 31;
            Expression expression = this.f102838b;
            return iHashCode + (expression == null ? 0 : expression.hashCode());
        }

        public String toString() {
            return "ToUrl(argument=" + this.f102837a + ", fallback=" + this.f102838b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class y implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102840a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f102841b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Lazy f102842c;

        public y(Expression expression, List list) {
            expression.getClass();
            list.getClass();
            this.f102840a = expression;
            this.f102841b = list;
            this.f102842c = xg.l.b(new Function0() { // from class: pm1.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Operation.y.a(this.f130501d);
                }
            });
        }

        public static List a(y yVar) {
            return CollectionsKt.V0(kotlin.collections.v.e(yVar.f102840a), yVar.f102841b);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return (List) this.f102842c.getValue();
        }

        public final List c() {
            return this.f102841b;
        }

        public final Expression d() {
            return this.f102840a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof y)) {
                return false;
            }
            y yVar = (y) obj;
            return Intrinsics.d(this.f102840a, yVar.f102840a) && Intrinsics.d(this.f102841b, yVar.f102841b);
        }

        public int hashCode() {
            return (this.f102840a.hashCode() * 31) + this.f102841b.hashCode();
        }

        public String toString() {
            return "InCollection(element=" + this.f102840a + ", collection=" + this.f102841b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class y0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102843a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102844b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f102845c;

        public y0(Expression expression, Expression expression2) {
            expression.getClass();
            this.f102843a = expression;
            this.f102844b = expression2;
            this.f102845c = kotlin.collections.w.t(expression, expression2);
        }

        public final Expression a() {
            return this.f102843a;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102845c;
        }

        public final Expression c() {
            return this.f102844b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof y0)) {
                return false;
            }
            y0 y0Var = (y0) obj;
            return Intrinsics.d(this.f102843a, y0Var.f102843a) && Intrinsics.d(this.f102844b, y0Var.f102844b);
        }

        public int hashCode() {
            int iHashCode = this.f102843a.hashCode() * 31;
            Expression expression = this.f102844b;
            return iHashCode + (expression == null ? 0 : expression.hashCode());
        }

        public String toString() {
            return "ToVersion(argument=" + this.f102843a + ", fallback=" + this.f102844b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class z implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Expression f102847b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f102848c;

        public z(Expression expression, Expression expression2) {
            expression.getClass();
            expression2.getClass();
            this.f102846a = expression;
            this.f102847b = expression2;
            this.f102848c = kotlin.collections.w.r(expression, expression2);
        }

        public final Expression a() {
            return this.f102847b;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102848c;
        }

        public final Expression c() {
            return this.f102846a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof z)) {
                return false;
            }
            z zVar = (z) obj;
            return Intrinsics.d(this.f102846a, zVar.f102846a) && Intrinsics.d(this.f102847b, zVar.f102847b);
        }

        public int hashCode() {
            return (this.f102846a.hashCode() * 31) + this.f102847b.hashCode();
        }

        public String toString() {
            return "IndexOf(source=" + this.f102846a + ", candidate=" + this.f102847b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class z0 implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Expression f102849a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f102850b;

        public z0(Expression expression) {
            expression.getClass();
            this.f102849a = expression;
            this.f102850b = kotlin.collections.v.e(expression);
        }

        public final Expression a() {
            return this.f102849a;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return this.f102850b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof z0) && Intrinsics.d(this.f102849a, ((z0) obj).f102849a);
        }

        public int hashCode() {
            return this.f102849a.hashCode();
        }

        public String toString() {
            return "Unique(source=" + this.f102849a + ")";
        }
    }

    List b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class d implements Operation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Lazy f102742a;

        public d() {
            this.f102742a = xg.l.b(new Function0() { // from class: pm1.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Operation.d.a(this.f130499d);
                }
            });
        }

        public static List a(d dVar) {
            return kotlin.collections.w.r(dVar.c(), dVar.d());
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Operation
        public List b() {
            return (List) this.f102742a.getValue();
        }

        public abstract Expression c();

        public abstract Expression d();

        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
