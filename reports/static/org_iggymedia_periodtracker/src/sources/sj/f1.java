package sj;

import com.tiktok.util.TTConst;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class f1 extends e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l1 f144323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f144324b;

    public f1(l1 l1Var, j0 j0Var) {
        if (l1Var == null) {
            c(0);
        }
        if (j0Var == null) {
            c(1);
        }
        this.f144323a = l1Var;
        this.f144324b = j0Var;
    }

    public static /* synthetic */ void c(int i14) {
        String str = (i14 == 4 || i14 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 4 || i14 == 5) ? 2 : 3];
        switch (i14) {
            case 1:
            case 2:
            case 3:
                objArr[0] = TTConst.TRACK_TYPE;
                break;
            case 4:
            case 5:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
                break;
            case 6:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "projection";
                break;
        }
        if (i14 == 4) {
            objArr[1] = "getProjectionKind";
        } else if (i14 != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
        } else {
            objArr[1] = "getType";
        }
        if (i14 == 3) {
            objArr[2] = "replaceType";
        } else if (i14 != 4 && i14 != 5) {
            if (i14 != 6) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "refine";
            }
        }
        String str2 = String.format(str, objArr);
        if (i14 != 4 && i14 != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public boolean a() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public l1 b() {
        l1 l1Var = this.f144323a;
        if (l1Var == null) {
            c(4);
        }
        return l1Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public TypeProjection f(kotlin.reflect.jvm.internal.impl.types.checker.c cVar) {
        if (cVar == null) {
            c(6);
        }
        return new f1(this.f144323a, cVar.a(this.f144324b));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeProjection
    public j0 getType() {
        j0 j0Var = this.f144324b;
        if (j0Var == null) {
            c(5);
        }
        return j0Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f1(j0 j0Var) {
        this(l1.INVARIANT, j0Var);
        if (j0Var == null) {
            c(2);
        }
    }
}
