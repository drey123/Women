package h0;

import android.view.KeyEvent;
import androidx.compose.foundation.text.KeyMapping;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KeyMapping f54912a = new c(a(new kotlin.jvm.internal.e0() { // from class: h0.u3.b
        @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
        public Object get(Object obj) {
            return Boolean.valueOf(h2.d.e(((h2.b) obj).f()));
        }
    }));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements KeyMapping {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f54913a;

        public a(Function1 function1) {
            this.f54913a = function1;
        }

        @Override // androidx.compose.foundation.text.KeyMapping
        public s3 a(KeyEvent keyEvent) {
            if (((Boolean) this.f54913a.invoke(h2.b.a(keyEvent))).booleanValue() && h2.d.f(keyEvent)) {
                if (h2.a.G(h2.d.a(keyEvent), h2.a.f55755a.E())) {
                    return s3.REDO;
                }
                return null;
            }
            if (((Boolean) this.f54913a.invoke(h2.b.a(keyEvent))).booleanValue()) {
                long jA = h2.d.a(keyEvent);
                h2.a.C1186a c1186a = h2.a.f55755a;
                if (h2.a.G(jA, c1186a.e()) || h2.a.G(jA, c1186a.q())) {
                    return s3.COPY;
                }
                if (h2.a.G(jA, c1186a.B())) {
                    return s3.PASTE;
                }
                if (h2.a.G(jA, c1186a.C())) {
                    return s3.CUT;
                }
                if (h2.a.G(jA, c1186a.a())) {
                    return s3.SELECT_ALL;
                }
                if (h2.a.G(jA, c1186a.D())) {
                    return s3.REDO;
                }
                if (h2.a.G(jA, c1186a.E())) {
                    return s3.UNDO;
                }
                return null;
            }
            if (h2.d.e(keyEvent)) {
                return null;
            }
            if (h2.d.f(keyEvent)) {
                long jA2 = h2.d.a(keyEvent);
                h2.a.C1186a c1186a2 = h2.a.f55755a;
                if (h2.a.G(jA2, c1186a2.k())) {
                    return s3.SELECT_LEFT_CHAR;
                }
                if (h2.a.G(jA2, c1186a2.l())) {
                    return s3.SELECT_RIGHT_CHAR;
                }
                if (h2.a.G(jA2, c1186a2.m())) {
                    return s3.SELECT_UP;
                }
                if (h2.a.G(jA2, c1186a2.j())) {
                    return s3.SELECT_DOWN;
                }
                if (h2.a.G(jA2, c1186a2.x())) {
                    return s3.SELECT_PAGE_UP;
                }
                if (h2.a.G(jA2, c1186a2.w())) {
                    return s3.SELECT_PAGE_DOWN;
                }
                if (h2.a.G(jA2, c1186a2.s())) {
                    return s3.SELECT_LINE_START;
                }
                if (h2.a.G(jA2, c1186a2.r())) {
                    return s3.SELECT_LINE_END;
                }
                if (h2.a.G(jA2, c1186a2.q())) {
                    return s3.PASTE;
                }
                return null;
            }
            long jA3 = h2.d.a(keyEvent);
            h2.a.C1186a c1186a3 = h2.a.f55755a;
            if (h2.a.G(jA3, c1186a3.k())) {
                return s3.LEFT_CHAR;
            }
            if (h2.a.G(jA3, c1186a3.l())) {
                return s3.RIGHT_CHAR;
            }
            if (h2.a.G(jA3, c1186a3.m())) {
                return s3.UP;
            }
            if (h2.a.G(jA3, c1186a3.j())) {
                return s3.DOWN;
            }
            if (h2.a.G(jA3, c1186a3.i())) {
                return s3.CENTER;
            }
            if (h2.a.G(jA3, c1186a3.x())) {
                return s3.PAGE_UP;
            }
            if (h2.a.G(jA3, c1186a3.w())) {
                return s3.PAGE_DOWN;
            }
            if (h2.a.G(jA3, c1186a3.s())) {
                return s3.LINE_START;
            }
            if (h2.a.G(jA3, c1186a3.r())) {
                return s3.LINE_END;
            }
            if (h2.a.G(jA3, c1186a3.n()) || h2.a.G(jA3, c1186a3.v())) {
                return s3.NEW_LINE;
            }
            if (h2.a.G(jA3, c1186a3.d())) {
                return s3.DELETE_PREV_CHAR;
            }
            if (h2.a.G(jA3, c1186a3.h())) {
                return s3.DELETE_NEXT_CHAR;
            }
            if (h2.a.G(jA3, c1186a3.y())) {
                return s3.PASTE;
            }
            if (h2.a.G(jA3, c1186a3.g())) {
                return s3.CUT;
            }
            if (h2.a.G(jA3, c1186a3.f())) {
                return s3.COPY;
            }
            if (h2.a.G(jA3, c1186a3.A())) {
                return s3.TAB;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements KeyMapping {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ KeyMapping f54915a;

        public c(KeyMapping keyMapping) {
            this.f54915a = keyMapping;
        }

        @Override // androidx.compose.foundation.text.KeyMapping
        public s3 a(KeyEvent keyEvent) {
            s3 s3Var = null;
            if (h2.d.f(keyEvent) && h2.d.e(keyEvent)) {
                long jA = h2.d.a(keyEvent);
                h2.a.C1186a c1186a = h2.a.f55755a;
                if (h2.a.G(jA, c1186a.k())) {
                    s3Var = s3.SELECT_LEFT_WORD;
                } else if (h2.a.G(jA, c1186a.l())) {
                    s3Var = s3.SELECT_RIGHT_WORD;
                } else if (h2.a.G(jA, c1186a.m())) {
                    s3Var = s3.SELECT_PREV_PARAGRAPH;
                } else if (h2.a.G(jA, c1186a.j())) {
                    s3Var = s3.SELECT_NEXT_PARAGRAPH;
                }
            } else if (h2.d.e(keyEvent)) {
                long jA2 = h2.d.a(keyEvent);
                h2.a.C1186a c1186a2 = h2.a.f55755a;
                if (h2.a.G(jA2, c1186a2.k())) {
                    s3Var = s3.LEFT_WORD;
                } else if (h2.a.G(jA2, c1186a2.l())) {
                    s3Var = s3.RIGHT_WORD;
                } else if (h2.a.G(jA2, c1186a2.m())) {
                    s3Var = s3.PREV_PARAGRAPH;
                } else if (h2.a.G(jA2, c1186a2.j())) {
                    s3Var = s3.NEXT_PARAGRAPH;
                } else if (h2.a.G(jA2, c1186a2.p())) {
                    s3Var = s3.DELETE_PREV_CHAR;
                } else if (h2.a.G(jA2, c1186a2.h())) {
                    s3Var = s3.DELETE_NEXT_WORD;
                } else if (h2.a.G(jA2, c1186a2.d())) {
                    s3Var = s3.DELETE_PREV_WORD;
                } else if (h2.a.G(jA2, c1186a2.c())) {
                    s3Var = s3.DESELECT;
                }
            } else if (h2.d.f(keyEvent)) {
                long jA3 = h2.d.a(keyEvent);
                h2.a.C1186a c1186a3 = h2.a.f55755a;
                if (h2.a.G(jA3, c1186a3.s())) {
                    s3Var = s3.SELECT_LINE_START;
                } else if (h2.a.G(jA3, c1186a3.r())) {
                    s3Var = s3.SELECT_LINE_END;
                }
            } else if (h2.d.d(keyEvent)) {
                long jA4 = h2.d.a(keyEvent);
                h2.a.C1186a c1186a4 = h2.a.f55755a;
                if (h2.a.G(jA4, c1186a4.d())) {
                    s3Var = s3.DELETE_FROM_LINE_START;
                } else if (h2.a.G(jA4, c1186a4.h())) {
                    s3Var = s3.DELETE_TO_LINE_END;
                }
            }
            return s3Var == null ? this.f54915a.a(keyEvent) : s3Var;
        }
    }

    public static final KeyMapping a(Function1 function1) {
        return new a(function1);
    }

    public static final KeyMapping b() {
        return f54912a;
    }
}
