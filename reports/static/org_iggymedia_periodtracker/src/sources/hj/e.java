package hj;

import java.util.Arrays;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import sj.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends r {
    public e(char c14) {
        super(Character.valueOf(c14));
    }

    public final String c(char c14) {
        switch (c14) {
            case '\b':
                return "\\b";
            case '\t':
                return "\\t";
            case '\n':
                return "\\n";
            case 11:
            default:
                return e(c14) ? String.valueOf(c14) : "?";
            case '\f':
                return "\\f";
            case '\r':
                return "\\r";
        }
    }

    @Override // hj.g
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public r0 a(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        r0 r0VarV = moduleDescriptor.k().v();
        r0VarV.getClass();
        return r0VarV;
    }

    public final boolean e(char c14) {
        byte type = (byte) Character.getType(c14);
        return (type == 0 || type == 13 || type == 14 || type == 15 || type == 16 || type == 18 || type == 19) ? false : true;
    }

    @Override // hj.g
    public String toString() {
        return String.format("\\u%04X ('%s')", Arrays.copyOf(new Object[]{Integer.valueOf(((Character) b()).charValue()), c(((Character) b()).charValue())}, 2));
    }
}
