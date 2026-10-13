package org.iggymedia.periodtracker.core.variables.domain.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.b0;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.operations.z;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import org.jetbrains.annotations.NotNull;
import z6.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0014\b\t\n\u0005\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aR\u001e\u0010\u0007\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0006\u001b\u001c\u001d\u001e\u001f ¨\u0006!À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;", "", "", "", "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariableName;", "g", "()Ljava/util/Set;", "dependencies", "Typed", "l", "a", "j", "Literal", "LiteralTyped", "LiteralNumeric", "ComparableLiteral", "d", "m", "n", "c", "h", "f", "e", "o", "b", "k", "i", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$a;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$j;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$l;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Typed;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Expression {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;", "", "other", "", "D", "(Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;)I", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComparableLiteral extends Literal, Comparable<ComparableLiteral> {
        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        default int compareTo(ComparableLiteral other) {
            other.getClass();
            if (this instanceof h) {
                if (other instanceof h) {
                    return Intrinsics.e(((h) this).getValue().intValue(), ((h) other).getValue().intValue());
                }
                if (other instanceof f) {
                    return Double.compare(((h) this).getValue().intValue(), ((f) other).getValue().doubleValue());
                }
                z.e("compare", this, other);
                app.rive.d.a();
                return 0;
            }
            if (this instanceof f) {
                if (other instanceof h) {
                    return Double.compare(((f) this).getValue().doubleValue(), ((h) other).getValue().intValue());
                }
                if (other instanceof f) {
                    return Double.compare(((f) this).getValue().doubleValue(), ((f) other).getValue().doubleValue());
                }
                z.e("compare", this, other);
                app.rive.d.a();
                return 0;
            }
            if (this instanceof m) {
                if (other instanceof m) {
                    return ((m) this).getValue().compareTo(((m) other).getValue());
                }
                z.e("compare", this, other);
                app.rive.d.a();
                return 0;
            }
            if (this instanceof e) {
                if (other instanceof e) {
                    return org.iggymedia.periodtracker.utils.datetime.a.b(((e) this).getValue(), ((e) other).getValue());
                }
                z.e("compare", this, other);
                app.rive.d.a();
                return 0;
            }
            if (!(this instanceof o)) {
                app.rive.c.a();
                return 0;
            }
            if (other instanceof o) {
                return ((o) this).getValue().compareTo(((o) other).getValue());
            }
            z.e("compare", this, other);
            app.rive.d.a();
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001R\u001e\u0010\u0007\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;", "", "", "Lorg/iggymedia/periodtracker/core/variables/domain/model/VariableName;", "g", "()Ljava/util/Set;", "dependencies", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$ComparableLiteral;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralTyped;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Literal extends Expression {
        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression
        default Set g() {
            return z0.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralNumeric;", "", "T", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralTyped;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$f;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$h;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface LiteralNumeric<T extends Number> extends LiteralTyped<T> {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003\u0082\u0001\b\u0004\u0005\u0006\u0007\b\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralTyped;", "T", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Literal;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Typed;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$b;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralNumeric;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$k;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$m;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$n;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$o;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface LiteralTyped<T> extends Literal, Typed<T> {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002R\u0012\u0010\u0003\u001a\u00028\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0001\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$Typed;", "T", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "getValue", "()Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$LiteralTyped;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Typed<T> extends Expression {
        Object getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements Expression {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f102691d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Set f102692e;

        public a(String str) {
            str.getClass();
            this.f102691d = str;
            this.f102692e = y0.d(str);
        }

        public final String a() {
            return this.f102691d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f102691d, ((a) obj).f102691d);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression
        public Set g() {
            return this.f102692e;
        }

        public int hashCode() {
            return this.f102691d.hashCode();
        }

        public String toString() {
            return "Alias(variableName=" + this.f102691d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b implements LiteralTyped {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final i f102693d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f102694e;

        public b(i iVar, List list) {
            Object next;
            iVar.getClass();
            list.getClass();
            this.f102693d = iVar;
            this.f102694e = list;
            Iterator it = getValue().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Literal literal = (Literal) next;
                if (literal != null && i.Companion.a(literal) != this.f102693d) {
                    break;
                }
            }
            Literal literal2 = (Literal) next;
            if (literal2 == null) {
                return;
            }
            y.a("Array elements must all match itemType=", this.f102693d, " (found element of type ", literal2 != null ? i.Companion.a(literal2) : null, ")");
            throw null;
        }

        public final i a() {
            return this.f102693d;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Typed
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public List getValue() {
            return this.f102694e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f102693d == bVar.f102693d && Intrinsics.d(this.f102694e, bVar.f102694e);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Literal, org.iggymedia.periodtracker.core.variables.domain.model.Expression
        public /* bridge */ Set g() {
            return super.g();
        }

        public int hashCode() {
            return (this.f102693d.hashCode() * 31) + this.f102694e.hashCode();
        }

        public String toString() {
            return "Array(itemType=" + this.f102693d + ", value=" + this.f102694e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements LiteralTyped {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f102695d;

        public c(boolean z14) {
            this.f102695d = z14;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Typed
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean getValue() {
            return Boolean.valueOf(this.f102695d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f102695d == ((c) obj).f102695d;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Literal, org.iggymedia.periodtracker.core.variables.domain.model.Expression
        public /* bridge */ Set g() {
            return super.g();
        }

        public int hashCode() {
            return Boolean.hashCode(this.f102695d);
        }

        public String toString() {
            return "Boolean(value=" + this.f102695d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public enum d {
        CURRENT,
        GREGORIAN;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f102699v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e implements LiteralTyped, ComparableLiteral {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UniDate f102700d;

        public e(UniDate uniDate) {
            uniDate.getClass();
            this.f102700d = uniDate;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.ComparableLiteral, java.lang.Comparable
        /* JADX INFO: renamed from: D */
        public /* bridge */ int compareTo(ComparableLiteral comparableLiteral) {
            return super.compareTo(comparableLiteral);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Typed
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public UniDate getValue() {
            return this.f102700d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.d(this.f102700d, ((e) obj).f102700d);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Literal, org.iggymedia.periodtracker.core.variables.domain.model.Expression
        public /* bridge */ Set g() {
            return super.g();
        }

        public int hashCode() {
            return this.f102700d.hashCode();
        }

        public String toString() {
            return "Date(value=" + this.f102700d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class f implements LiteralNumeric, ComparableLiteral {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final double f102701d;

        public f(double d14) {
            this.f102701d = d14;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.ComparableLiteral, java.lang.Comparable
        /* JADX INFO: renamed from: D */
        public /* bridge */ int compareTo(ComparableLiteral comparableLiteral) {
            return super.compareTo(comparableLiteral);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Typed
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Double getValue() {
            return Double.valueOf(this.f102701d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Double.compare(this.f102701d, ((f) obj).f102701d) == 0;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Literal, org.iggymedia.periodtracker.core.variables.domain.model.Expression
        public /* bridge */ Set g() {
            return super.g();
        }

        public int hashCode() {
            return Double.hashCode(this.f102701d);
        }

        public String toString() {
            return "Double(value=" + this.f102701d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class g implements Expression {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Operation f102702d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Lazy f102703e;

        public g(Operation operation) {
            operation.getClass();
            this.f102702d = operation;
            this.f102703e = xg.l.b(new Function0() { // from class: pm1.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Expression.g.a(this.f130496d);
                }
            });
        }

        public static Set a(g gVar) {
            List listB = gVar.f102702d.b();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                b0.E(linkedHashSet, ((Expression) it.next()).g());
            }
            return linkedHashSet;
        }

        public final Operation b() {
            return this.f102702d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.d(this.f102702d, ((g) obj).f102702d);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression
        public Set g() {
            return (Set) this.f102703e.getValue();
        }

        public int hashCode() {
            return this.f102702d.hashCode();
        }

        public String toString() {
            return "Function(operation=" + this.f102702d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class h implements LiteralNumeric, ComparableLiteral {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f102704d;

        public h(int i14) {
            this.f102704d = i14;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.ComparableLiteral, java.lang.Comparable
        /* JADX INFO: renamed from: D */
        public /* bridge */ int compareTo(ComparableLiteral comparableLiteral) {
            return super.compareTo(comparableLiteral);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Typed
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer getValue() {
            return Integer.valueOf(this.f102704d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.f102704d == ((h) obj).f102704d;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Literal, org.iggymedia.periodtracker.core.variables.domain.model.Expression
        public /* bridge */ Set g() {
            return super.g();
        }

        public int hashCode() {
            return Integer.hashCode(this.f102704d);
        }

        public String toString() {
            return "Int(value=" + this.f102704d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Expression {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final j f102710d = new j();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Set f102711e = z0.e();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression
        public Set g() {
            return f102711e;
        }

        public int hashCode() {
            return 2045758905;
        }

        public String toString() {
            return "Null";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class k implements LiteralTyped {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f102712d;

        public k(Map map) {
            map.getClass();
            this.f102712d = map;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Typed
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map getValue() {
            return this.f102712d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.d(this.f102712d, ((k) obj).f102712d);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Literal, org.iggymedia.periodtracker.core.variables.domain.model.Expression
        public /* bridge */ Set g() {
            return super.g();
        }

        public int hashCode() {
            return this.f102712d.hashCode();
        }

        public String toString() {
            return "Object(value=" + this.f102712d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class l implements Expression {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f102713d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Set f102714e;

        public l(String str) {
            str.getClass();
            this.f102713d = str;
            this.f102714e = y0.d(str);
        }

        public final String a() {
            return this.f102713d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Intrinsics.d(this.f102713d, ((l) obj).f102713d);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression
        public Set g() {
            return this.f102714e;
        }

        public int hashCode() {
            return this.f102713d.hashCode();
        }

        public String toString() {
            return "Reference(variableName=" + this.f102713d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class o implements LiteralTyped, ComparableLiteral {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final pm1.b f102721d;

        public o(pm1.b bVar) {
            bVar.getClass();
            this.f102721d = bVar;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.ComparableLiteral, java.lang.Comparable
        /* JADX INFO: renamed from: D */
        public /* bridge */ int compareTo(ComparableLiteral comparableLiteral) {
            return super.compareTo(comparableLiteral);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Typed
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public pm1.b getValue() {
            return this.f102721d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o) && Intrinsics.d(this.f102721d, ((o) obj).f102721d);
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Literal, org.iggymedia.periodtracker.core.variables.domain.model.Expression
        public /* bridge */ Set g() {
            return super.g();
        }

        public int hashCode() {
            return this.f102721d.hashCode();
        }

        public String toString() {
            return "Version(value=" + this.f102721d + ")";
        }
    }

    Set g();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public enum i {
        STRING,
        URL,
        BOOL,
        INT,
        DOUBLE,
        DATE,
        VERSION,
        ARRAY,
        OBJECT,
        UNKNOWN;

        public static final /* synthetic */ EnumEntries K = eh.a.a(a());

        @NotNull
        public static final a Companion = new a(null);

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final i a(Literal literal) {
                literal.getClass();
                if (literal instanceof m) {
                    return i.STRING;
                }
                if (literal instanceof n) {
                    return i.URL;
                }
                if (literal instanceof c) {
                    return i.BOOL;
                }
                if (literal instanceof h) {
                    return i.INT;
                }
                if (literal instanceof f) {
                    return i.DOUBLE;
                }
                if (literal instanceof e) {
                    return i.DATE;
                }
                if (literal instanceof o) {
                    return i.VERSION;
                }
                if (literal instanceof b) {
                    return i.ARRAY;
                }
                if (literal instanceof k) {
                    return i.OBJECT;
                }
                app.rive.c.a();
                return null;
            }

            public a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class m implements LiteralTyped, ComparableLiteral {

        @NotNull
        public static final a Companion = new a(null);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final m f102715v = new m("", false, null, 6, null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f102716d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f102717e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final d f102718i;

        public m(String str, boolean z14, d dVar) {
            str.getClass();
            dVar.getClass();
            this.f102716d = str;
            this.f102717e = z14;
            this.f102718i = dVar;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.ComparableLiteral, java.lang.Comparable
        /* JADX INFO: renamed from: D */
        public /* bridge */ int compareTo(ComparableLiteral comparableLiteral) {
            return super.compareTo(comparableLiteral);
        }

        public final d e() {
            return this.f102718i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && Intrinsics.d(getValue(), ((m) obj).getValue());
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Literal, org.iggymedia.periodtracker.core.variables.domain.model.Expression
        public /* bridge */ Set g() {
            return super.g();
        }

        public int hashCode() {
            return getValue().hashCode();
        }

        public final boolean i() {
            return this.f102717e;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Typed
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public String getValue() {
            return this.f102716d;
        }

        public String toString() {
            return "String(value=" + this.f102716d + ", icu=" + this.f102717e + ", calendar=" + this.f102718i + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final m a() {
                return m.f102715v;
            }

            public a() {
            }
        }

        public /* synthetic */ m(String str, boolean z14, d dVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? false : z14, (i14 & 4) != 0 ? d.CURRENT : dVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class n implements LiteralTyped {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f102719d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f102720e;

        public n(String str, boolean z14) {
            str.getClass();
            this.f102719d = str;
            this.f102720e = z14;
        }

        public final boolean a() {
            return this.f102720e;
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Typed
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String getValue() {
            return this.f102719d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && Intrinsics.d(getValue(), ((n) obj).getValue());
        }

        @Override // org.iggymedia.periodtracker.core.variables.domain.model.Expression.Literal, org.iggymedia.periodtracker.core.variables.domain.model.Expression
        public /* bridge */ Set g() {
            return super.g();
        }

        public int hashCode() {
            return getValue().hashCode();
        }

        public String toString() {
            return "Url(value=" + this.f102719d + ", icu=" + this.f102720e + ")";
        }

        public /* synthetic */ n(String str, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? false : z14);
        }
    }
}
