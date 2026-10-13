package lf;

import hl.p;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static void a(Appendable appendable, char c14) {
        try {
            appendable.append(c14);
        } catch (IOException e14) {
            p.a(e14);
        }
    }

    public static void b(Appendable appendable, CharSequence charSequence) {
        try {
            appendable.append(charSequence);
        } catch (IOException e14) {
            p.a(e14);
        }
    }
}
