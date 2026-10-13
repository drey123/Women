package lf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends g {
        @Override // lf.g
        public void a(Appendable appendable, String str) {
            int length;
            CharSequence charSequence = (CharSequence) appendable;
            int length2 = charSequence.length();
            int length3 = str.length();
            boolean z14 = false;
            for (int i14 = 0; i14 < length3; i14++) {
                char cCharAt = str.charAt(i14);
                if (Character.isWhitespace(cCharAt)) {
                    z14 = true;
                } else {
                    if (z14 && (length = charSequence.length()) > 0 && !Character.isWhitespace(charSequence.charAt(length - 1))) {
                        lf.a.a(appendable, ' ');
                    }
                    lf.a.a(appendable, cCharAt);
                    z14 = false;
                }
            }
            if (!z14 || length2 >= charSequence.length()) {
                return;
            }
            lf.a.a(appendable, ' ');
        }
    }

    public static g b() {
        return new a();
    }

    public abstract void a(Appendable appendable, String str);
}
